package com.odcpe.connect.stb;

import android.content.Intent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.CompositionLocalsKt;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ STBLaunchActivity f19358a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(STBLaunchActivity sTBLaunchActivity) {
        super(2);
        this.f19358a = sTBLaunchActivity;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(1314323512, intValue, -1, "com.odcpe.connect.stb.STBLaunchActivity.onCreate.<anonymous> (STBLaunchActivity.kt:54)");
            }
            STBLaunchActivity sTBLaunchActivity = this.f19358a;
            int i10 = STBLaunchActivity.f19301z;
            Intent intent = sTBLaunchActivity.getIntent();
            String stringExtra = intent != null ? intent.getStringExtra("rsn") : null;
            if (stringExtra == null) {
                stringExtra = "";
            }
            sTBLaunchActivity.f19302y = stringExtra;
            Intent intent2 = sTBLaunchActivity.getIntent();
            if (intent2 != null) {
                intent2.getStringExtra("product_type");
            }
            CompositionLocalKt.a(CompositionLocalsKt.d().c(r1.f.a(this.f19358a.getResources().getDisplayMetrics().density, 1.0f)), androidx.compose.runtime.internal.b.b(composer, 1389093112, true, new b3(this.f19358a)), composer, androidx.compose.runtime.h1.f4193d | 48);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
