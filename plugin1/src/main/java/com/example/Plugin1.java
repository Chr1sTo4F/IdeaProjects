package com.example;

import net.mamoe.mirai.console.plugin.jvm.JavaPlugin;
import net.mamoe.mirai.console.plugin.jvm.JvmPluginDescriptionBuilder;

public final class Plugin1 extends JavaPlugin {
    public static final Plugin1 INSTANCE = new Plugin1();

    private Plugin1() {
        super(new JvmPluginDescriptionBuilder("com.example.plugin1", "0.1.0")
                .name("plugin1")
                .author("0000ff")
                .build());
    }

    @Override
    public void onEnable() {
        getLogger().info("Plugin loaded!");
    }
}