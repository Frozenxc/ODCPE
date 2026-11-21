package com.google.common.util.concurrent;

import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class AtomicLongMap<K> implements Serializable {
    private final ConcurrentHashMap<K, AtomicLong> map;

    public String toString() {
        return this.map.toString();
    }
}
