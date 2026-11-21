package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import com.odcpe.connect.stb.domain.model.BleDevice;
import java.util.List;
import kotlin.jvm.internal.Lambda;
import qg.r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q3 extends Lambda implements ni.q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f19445a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(List list) {
        super(4);
        this.f19445a = list;
    }

    @Override // ni.q
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int intValue = ((Number) obj2).intValue();
        Composer composer = (Composer) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 14) == 0) {
            i10 = (composer.R(aVar) ? 4 : 2) | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 112) == 0) {
            i10 |= composer.i(intValue) ? 32 : 16;
        }
        if ((i10 & 731) == 146 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-1091073711, i10, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)");
            }
            BleDevice bleDevice = (BleDevice) this.f19445a.get(intValue);
            composer.e(532018222);
            r1.c(bleDevice, composer, 8);
            composer.O();
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
