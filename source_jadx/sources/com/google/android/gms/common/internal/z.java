package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f13268a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f13269b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13270c;

    public z(Intent intent, Activity activity, int i10) {
        this.f13268a = intent;
        this.f13269b = activity;
        this.f13270c = i10;
    }

    @Override // com.google.android.gms.common.internal.c0
    public final void a() {
        Intent intent = this.f13268a;
        if (intent != null) {
            this.f13269b.startActivityForResult(intent, this.f13270c);
        }
    }
}
