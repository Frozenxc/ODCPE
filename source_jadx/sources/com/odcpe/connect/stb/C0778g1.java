package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.g1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0778g1 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f19382a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0778g1(MainActivity mainActivity) {
        super(2);
        this.f19382a = mainActivity;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(1802564450, intValue, -1, "com.odcpe.connect.stb.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:65)");
            }
            qg.c0.a(MainActivity.f0(this.f19382a), composer, 8);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
