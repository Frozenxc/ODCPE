package com.google.android.gms.common;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u extends t {

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f13368d;

    public u(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f13368d = bArr;
    }

    @Override // com.google.android.gms.common.t
    public final byte[] N() {
        return this.f13368d;
    }
}
