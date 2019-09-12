# Configuration for the Raspberry Pi 3 Model A (target rpi3a)
use Mix.Config

config :hello_leds, led_list: [:green]
config :nerves_leds, names: [green: "led0"]
