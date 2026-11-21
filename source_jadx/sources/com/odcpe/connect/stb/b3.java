package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import com.jio.ds.compose.themes.ColorEnum;
import com.jio.ds.compose.themes.JdsThemeKt;
import com.jio.ds.compose.themes.Mode;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ STBLaunchActivity f19350a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(STBLaunchActivity sTBLaunchActivity) {
        super(2);
        this.f19350a = sTBLaunchActivity;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(1389093112, intValue, -1, "com.odcpe.connect.stb.STBLaunchActivity.onCreate.<anonymous>.<anonymous> (STBLaunchActivity.kt:62)");
            }
            ColorEnum colorEnum = ColorEnum.SKY;
            ColorEnum colorEnum2 = ColorEnum.SKY_MIDNIGHT;
            JdsThemeKt.b(colorEnum, colorEnum2, colorEnum2, Mode.LIGHT, null, null, null, androidx.compose.runtime.internal.b.b(composer, -69876624, true, new a3(this.f19350a)), composer, 12586422, 112);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
