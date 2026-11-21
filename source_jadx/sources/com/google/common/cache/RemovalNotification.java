package com.google.common.cache;

import java.util.AbstractMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class RemovalNotification<K, V> extends AbstractMap.SimpleImmutableEntry<K, V> {
    private static final long serialVersionUID = 0;
    private final RemovalCause cause;
}
