package com.jio.ds.compose.jdsStepperDot;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import com.jio.ds.compose.core.engine.sdl.common.CoreUiUnitsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f17334a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b(null);
        }

        public a() {
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String a(com.jio.ds.compose.jdsStepperDot.a item) {
        k.i(item, "item");
        return item.a() == JDSStepperDotActiveState.Warning ? String.valueOf(hf.a.ic_jds_exclamation) : item.c();
    }

    public final String b(com.jio.ds.compose.jdsStepperDot.a item, Composer composer, int i10) {
        k.i(item, "item");
        composer.e(-390493198);
        if (h.G()) {
            h.S(-390493198, i10, -1, "com.jio.ds.compose.jdsStepperDot.JDSStepperDotBusinessLogic.index (JDSStepperDotBusinessLogic.kt:18)");
        }
        String G0 = CoreUiUnitsKt.G0(item.d(), composer, 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return G0;
    }

    public final boolean c(com.jio.ds.compose.jdsStepperDot.a item) {
        k.i(item, "item");
        return false;
    }

    public b() {
    }
}
