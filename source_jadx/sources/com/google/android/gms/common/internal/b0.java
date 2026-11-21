package com.google.android.gms.common.internal;

import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b0 extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f13183a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.j f13184b;

    public b0(Intent intent, com.google.android.gms.common.api.internal.j jVar, int i10) {
        this.f13183a = intent;
        this.f13184b = jVar;
    }

    @Override // com.google.android.gms.common.internal.c0
    public final void a() {
        Intent intent = this.f13183a;
        if (intent != null) {
            this.f13184b.startActivityForResult(intent, 2);
        }
    }
}
