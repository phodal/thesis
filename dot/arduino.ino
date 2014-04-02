digraph G{
        init[label="init port"];
        init->"setup()";
        "setup()"->wait[label="wait for serial write"];
        wait_if_true->wait;
        wait_if_false->wait;
        wait_if_true->led_13_high;
}