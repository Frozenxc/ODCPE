package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f13066a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f13067b;

    public x(z zVar, BasePendingResult basePendingResult) {
        this.f13067b = zVar;
        this.f13066a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.g.a
    public final void a(Status status) {
        Map map;
        map = this.f13067b.f13077a;
        map.remove(this.f13066a);
    }
}
