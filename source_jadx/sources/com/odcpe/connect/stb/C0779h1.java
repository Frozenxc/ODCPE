package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import com.jio.ds.compose.themes.ColorEnum;
import com.jio.ds.compose.themes.JdsThemeKt;
import com.jio.ds.compose.themes.Mode;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0779h1 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f19389a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0779h1(MainActivity mainActivity) {
        super(2);
        this.f19389a = mainActivity;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(1451203050, intValue, -1, "com.odcpe.connect.stb.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:59)");
            }
            ColorEnum colorEnum = ColorEnum.SKY;
            ColorEnum colorEnum2 = ColorEnum.SKY_MIDNIGHT;
            JdsThemeKt.b(colorEnum, colorEnum2, colorEnum2, Mode.LIGHT, null, null, null, androidx.compose.runtime.internal.b.b(composer, 1802564450, true, new C0778g1(this.f19389a)), composer, 12586422, 112);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
