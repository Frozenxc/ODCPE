package com.odcpe.connect.stb;

import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.o0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0792o0 extends Lambda implements ni.p {
    public static final C0792o0 G = new C0792o0();

    public C0792o0() {
        super(3);
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        androidx.compose.foundation.layout.y Button = (androidx.compose.foundation.layout.y) obj;
        Composer composer = (Composer) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.i(Button, "$this$Button");
        if ((intValue & 81) == 16 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(832382393, intValue, -1, "com.jio.remote.ui.devices.scan.ComposableSingletons$BluetoothIsOffScreenKt.lambda-1.<anonymous> (BluetoothIsOffScreen.kt:135)");
            }
            TextKt.a(m1.h.a(qg.z.enable, composer, 0), null, androidx.compose.ui.graphics.s1.f4934b.h(), 0L, null, androidx.compose.ui.text.font.v.f6467b.a(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 196992, 0, 131034);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
