package com.google.android.gms.common.internal;

import android.content.Intent;
import androidx.fragment.app.Fragment;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a0 extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f13179a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Fragment f13180b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13181c;

    public a0(Intent intent, Fragment fragment, int i10) {
        this.f13179a = intent;
        this.f13180b = fragment;
        this.f13181c = i10;
    }

    @Override // com.google.android.gms.common.internal.c0
    public final void a() {
        Intent intent = this.f13179a;
        if (intent != null) {
            this.f13180b.startActivityForResult(intent, this.f13181c);
        }
    }
}
