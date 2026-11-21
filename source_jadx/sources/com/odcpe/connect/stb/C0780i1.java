package com.odcpe.connect.stb;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.odcpe.connect.stb.ui.utils.STBJPWResponseCodes;
import com.odcpe.connect.stb.ui.utils.g;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.i1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0780i1 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f19400a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0780i1(MainActivity mainActivity) {
        super(2);
        this.f19400a = mainActivity;
    }

    public final void a(Composer composer, int i10) {
        String str;
        String stringExtra;
        if ((i10 & 11) == 2 && composer.t()) {
            composer.z();
            return;
        }
        if (h.G()) {
            h.S(-1126709974, i10, -1, "com.odcpe.connect.stb.MainActivity.onCreate.<anonymous> (MainActivity.kt:38)");
        }
        Context context = (Context) composer.A(AndroidCompositionLocals_androidKt.g());
        float f10 = this.f19400a.getResources().getDisplayMetrics().density;
        Intent intent = this.f19400a.getIntent();
        String str2 = " ";
        if (intent == null || (str = intent.getStringExtra("rsn")) == null) {
            str = " ";
        }
        Intent intent2 = this.f19400a.getIntent();
        if (intent2 != null && (stringExtra = intent2.getStringExtra("product_type")) != null) {
            str2 = stringExtra;
        }
        com.odcpe.connect.stb.ui.utils.e.a("JFEdata rsn", str.toString());
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a10 != null) {
                a10.b(STBJPWResponseCodes.RSN_MISMATCH);
            }
            Toast.makeText(context, STBJPWResponseCodes.RSN_MISMATCH.getCode() + " : RSN_MISMATCH", 0).show();
        } else {
            MainActivity.f0(this.f19400a).H(str, str2);
        }
        CompositionLocalKt.a(CompositionLocalsKt.d().c(r1.f.a(f10, 1.0f)), androidx.compose.runtime.internal.b.b(composer, 1451203050, true, new C0779h1(this.f19400a)), composer, androidx.compose.runtime.h1.f4193d | 48);
        if (h.G()) {
            h.R();
        }
    }

    @Override // ni.o
    public final /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return di.k.f20160a;
    }
}
