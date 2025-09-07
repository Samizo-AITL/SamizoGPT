// Moore FSM: Traffic Light (教育用最小例)
module traffic_light(
    input  wire clk, reset,
    output reg  [1:0] light // 00=Red, 01=Green, 10=Yellow
);
    typedef enum reg [1:0] {RED=2'b00, GREEN=2'b01, YEL=2'b10} state_t;
    state_t s, n;

    always @(posedge clk or posedge reset) begin
        if (reset) s <= RED;
        else       s <= n;
    end

    always @(*) begin
        case (s)
            RED:  begin light=2'b00; n=GREEN; end
            GREEN:begin light=2'b01; n=YEL;   end
            YEL:  begin light=2'b10; n=RED;   end
            default: begin light=2'b00; n=RED; end
        endcase
    end
endmodule
