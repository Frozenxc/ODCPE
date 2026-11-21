package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class D0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19197a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19198b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(MutableState mutableState, MutableState mutableState2) {
        super(2);
        this.f19197a = mutableState;
        this.f19198b = mutableState2;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-647848598, intValue, -1, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous> (CustomDialog.kt:188)");
            }
            CompositionLocalKt.a(CompositionLocalsKt.d().c(r1.f.a(((r1.d) composer.A(CompositionLocalsKt.d())).getDensity(), 1.0f)), androidx.compose.runtime.internal.b.b(composer, -1710984662, true, new C0(this.f19197a, this.f19198b)), composer, androidx.compose.runtime.h1.f4193d | 48);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
