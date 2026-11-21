package com.jio.ds.engine.core;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.u0;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import kotlin.jvm.internal.k;
import r1.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements b5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f17473a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17474b;

    public a(float f10, boolean z10) {
        this.f17473a = f10;
        this.f17474b = z10;
    }

    @Override // androidx.compose.ui.graphics.b5
    public f4 a(long j10, LayoutDirection layoutDirection, d density) {
        j4 a10;
        k.i(layoutDirection, "layoutDirection");
        k.i(density, "density");
        if (this.f17474b) {
            a10 = u0.a();
            a10.s(0.0f, l.g(j10));
            a10.s(l.i(j10) * this.f17473a, l.g(j10));
            a10.s(l.i(j10) * this.f17473a, 0.0f);
            a10.close();
        } else {
            a10 = u0.a();
            float f10 = 1;
            a10.k(l.i(j10) * (f10 - this.f17473a), l.g(j10));
            a10.s(l.i(j10), l.g(j10));
            a10.s(l.i(j10), 0.0f);
            a10.s(l.i(j10) * (f10 - this.f17473a), 0.0f);
            a10.close();
        }
        return new f4.a(a10);
    }
}
