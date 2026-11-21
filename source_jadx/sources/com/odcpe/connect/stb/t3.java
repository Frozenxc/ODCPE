package com.odcpe.connect.stb;

import android.content.Context;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import com.jio.ds.compose.jdsButton.JDSButtonKind;
import com.jio.ds.compose.jdsButton.JDSButtonSize;
import com.jio.ds.compose.jdsButton.JDSButtonState;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import com.odcpe.connect.stb.domain.model.ScanState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r2 f19459a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19460b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19461c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(r2 r2Var, MainViewModel mainViewModel, Context context) {
        super(2);
        this.f19459a = r2Var;
        this.f19460b = mainViewModel;
        this.f19461c = context;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        String a10;
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-1105303719, intValue, -1, "com.odcpe.connect.stb.ui.presentation.ScanScreen.<anonymous>.<anonymous>.<anonymous> (ScanScreen.kt:266)");
            }
            Modifier m10 = PaddingKt.m(SizeKt.t(SizeKt.h(Modifier.f4512a, 0.0f, 1, null), null, false, 3, null), 0.0f, r1.h.f(12), 0.0f, 0.0f, 13, null);
            JDSButtonKind jDSButtonKind = JDSButtonKind.Primary;
            if (kotlin.jvm.internal.k.d((ScanState) this.f19459a.getValue(), ScanState.Scanning.INSTANCE)) {
                composer.e(1602351250);
                a10 = m1.h.a(qg.z.bt_stop_scan, composer, 0);
                composer.O();
            } else {
                composer.e(1602446420);
                a10 = m1.h.a(qg.z.start_scan, composer, 0);
                composer.O();
            }
            CustomWrapperKt.a(m10, a10, jDSButtonKind, false, false, false, null, null, JDSButtonSize.Large, JDSButtonState.Normal, "ContentDescription", null, new s3(this.f19460b, this.f19461c), composer, 906194310, 6, 2240);
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
