package com.jio.ds.compose.jdsDropdown;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSDropdownKt {
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsDropdown.a r34, com.jio.ds.compose.jdsDropdown.JDSDropdownBusinessLogic r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 1097
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsDropdown.JDSDropdownKt.a(com.jio.ds.compose.jdsDropdown.a, com.jio.ds.compose.jdsDropdown.JDSDropdownBusinessLogic, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }

    public static final boolean c(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    public static final UiEvents d(MutableState mutableState) {
        return (UiEvents) mutableState.getValue();
    }

    public static final void e(MutableState mutableState, UiEvents uiEvents) {
        mutableState.setValue(uiEvents);
    }

    public static final int f(MutableState mutableState) {
        return ((Number) mutableState.getValue()).intValue();
    }

    public static final void g(MutableState mutableState, int i10) {
        mutableState.setValue(Integer.valueOf(i10));
    }

    public static final float h(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    public static final void i(MutableState mutableState, float f10) {
        mutableState.setValue(Float.valueOf(f10));
    }

    public static final float j(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    public static final void k(MutableState mutableState, float f10) {
        mutableState.setValue(Float.valueOf(f10));
    }
}
