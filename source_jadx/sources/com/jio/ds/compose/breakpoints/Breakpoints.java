package com.jio.ds.compose.breakpoints;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/jio/ds/compose/breakpoints/Breakpoints;", "", "", "key", "size", "<init>", "(Ljava/lang/String;III)V", "I", "getKey", "()I", "b", "X_MOBILE", "MOBILE", "TABLET", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum Breakpoints {
    X_MOBILE(1, 323),
    MOBILE(2, 619),
    TABLET(3, 991);

    private final int key;
    private final int size;

    Breakpoints(int i10, int i11) {
        this.key = i10;
        this.size = i11;
    }

    /* renamed from: b, reason: from getter */
    public final int getSize() {
        return this.size;
    }
}
