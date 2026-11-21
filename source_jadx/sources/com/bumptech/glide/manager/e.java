package com.bumptech.glide.manager;

import android.content.Context;
import com.bumptech.glide.manager.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12135a;

    /* renamed from: b, reason: collision with root package name */
    public final c.a f12136b;

    public e(Context context, c.a aVar) {
        this.f12135a = context.getApplicationContext();
        this.f12136b = aVar;
    }

    @Override // com.bumptech.glide.manager.m
    public void b() {
        m();
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
        l();
    }

    @Override // com.bumptech.glide.manager.m
    public void g() {
    }

    public final void l() {
        t.a(this.f12135a).d(this.f12136b);
    }

    public final void m() {
        t.a(this.f12135a).e(this.f12136b);
    }
}
