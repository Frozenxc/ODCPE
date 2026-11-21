package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r extends h.a {

    /* renamed from: c, reason: collision with root package name */
    public final e f13035c;

    public r(e eVar) {
        this.f13035c = eVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public void onResult(Status status) {
        this.f13035c.setResult(status);
    }
}
