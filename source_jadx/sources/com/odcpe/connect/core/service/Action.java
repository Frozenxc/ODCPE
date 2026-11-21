package com.odcpe.connect.core.service;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Action {
    ACTION_ENABLE_DEBUG_MODE("com.jio.home.service.action.debug");

    final String value;

    Action(String str) {
        this.value = str;
    }

    public String b() {
        return this.value;
    }
}
