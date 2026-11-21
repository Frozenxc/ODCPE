package com.jio.adc.core.model;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum EventPriority {
    LOW(1),
    MEDIUM(2),
    HIGH(3);

    private final int priority;

    EventPriority(int i10) {
        this.priority = i10;
    }

    public static EventPriority get(int i10) {
        return i10 != 2 ? i10 != 3 ? LOW : HIGH : MEDIUM;
    }

    public int getPriority() {
        return this.priority;
    }
}
