package com.jio.ds.compose.jdsInputCodeItem;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSInputCodeItemKt {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if ((r27 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsInputCodeItem.a r23, com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItemBusinessLogic r24, androidx.compose.runtime.Composer r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItemKt.a(com.jio.ds.compose.jdsInputCodeItem.a, com.jio.ds.compose.jdsInputCodeItem.JDSInputCodeItemBusinessLogic, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final boolean b(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void c(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }

    public static final boolean d(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    public static final UiEvents e(MutableState mutableState) {
        return (UiEvents) mutableState.getValue();
    }

    public static final void f(MutableState mutableState, UiEvents uiEvents) {
        mutableState.setValue(uiEvents);
    }
}
