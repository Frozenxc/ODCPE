package androidx.compose.runtime.livedata;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.InterfaceC0709o;
import androidx.view.LiveData;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LiveDataAdapterKt {
    public static final r2 a(LiveData liveData, Composer composer, int i10) {
        composer.e(-2027206144);
        if (h.G()) {
            h.S(-2027206144, i10, -1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)");
        }
        r2 b10 = b(liveData, liveData.e(), composer, 8);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return b10;
    }

    public static final r2 b(LiveData liveData, Object obj, Composer composer, int i10) {
        composer.e(411178300);
        if (h.G()) {
            h.S(411178300, i10, -1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)");
        }
        InterfaceC0709o interfaceC0709o = (InterfaceC0709o) composer.A(AndroidCompositionLocals_androidKt.i());
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            if (liveData.h()) {
                obj = liveData.e();
            }
            f10 = m2.d(obj, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        a0.b(liveData, interfaceC0709o, new LiveDataAdapterKt$observeAsState$1(liveData, interfaceC0709o, mutableState), composer, 72);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return mutableState;
    }
}
