package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c0 extends e0 {

    /* renamed from: f, reason: collision with root package name */
    public final Callable f13088f;

    public /* synthetic */ c0(Callable callable, b0 b0Var) {
        super();
        this.f13088f = callable;
    }

    @Override // com.google.android.gms.common.e0
    public final String a() {
        try {
            return (String) this.f13088f.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
