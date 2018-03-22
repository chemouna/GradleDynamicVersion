package com.mounacheikhna.dynamicversions;

import com.github.chemouna.dummylib.DummyVersion;

public class Start {

    public static void main(String[] args) {
        String version = new DummyVersion().getVersion();
        System.out.println("Start is using "+ version);
    }
}
