package com.jio.ds.compose.jdsInputField;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSInputFieldKt {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if ((r43 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsInputField.b r39, com.jio.ds.compose.jdsInputField.c r40, androidx.compose.runtime.Composer r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 1005
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsInputField.JDSInputFieldKt.a(com.jio.ds.compose.jdsInputField.b, com.jio.ds.compose.jdsInputField.c, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final int b(MutableState mutableState) {
        return ((Number) mutableState.getValue()).intValue();
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

    public static final void f(MutableState mutableState, int i10) {
        mutableState.setValue(Integer.valueOf(i10));
    }

    public static final boolean g(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void h(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }

    public static final boolean i(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void j(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }
}
