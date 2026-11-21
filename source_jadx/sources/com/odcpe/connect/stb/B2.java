package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class B2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f19190a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2(String str) {
        super(2);
        this.f19190a = str;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-2051023058, intValue, -1, "com.odcpe.connect.stb.ui.presentation.ProgressDialog.<anonymous>.<anonymous> (ProgressDialog.kt:40)");
            }
            CompositionLocalKt.a(CompositionLocalsKt.d().c(r1.f.a(((r1.d) composer.A(CompositionLocalsKt.d())).getDensity(), 1.0f)), androidx.compose.runtime.internal.b.b(composer, -2037365778, true, new A2(this.f19190a)), composer, androidx.compose.runtime.h1.f4193d | 48);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
