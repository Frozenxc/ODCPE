package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.z0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0814z0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19564a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ni.a f19565b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ni.a f19566c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MutableState f19567d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f19568e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0814z0(MutableState mutableState, ni.a aVar, ni.a aVar2, MutableState mutableState2, MutableState mutableState3) {
        super(2);
        this.f19564a = mutableState;
        this.f19565b = aVar;
        this.f19566c = aVar2;
        this.f19567d = mutableState2;
        this.f19568e = mutableState3;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-121846875, intValue, -1, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous> (CustomDialog.kt:212)");
            }
            CompositionLocalKt.a(CompositionLocalsKt.d().c(r1.f.a(((r1.d) composer.A(CompositionLocalsKt.d())).getDensity(), 1.0f)), androidx.compose.runtime.internal.b.b(composer, -1184982939, true, new C0812y0(this.f19564a, this.f19565b, this.f19566c, this.f19567d, this.f19568e)), composer, androidx.compose.runtime.h1.f4193d | 48);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
