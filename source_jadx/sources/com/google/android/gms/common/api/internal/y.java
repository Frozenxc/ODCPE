package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.Task;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y implements x9.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x9.j f13071a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f13072b;

    public y(z zVar, x9.j jVar) {
        this.f13072b = zVar;
        this.f13071a = jVar;
    }

    @Override // x9.e
    public final void onComplete(Task task) {
        Map map;
        map = this.f13072b.f13078b;
        map.remove(this.f13071a);
    }
}
