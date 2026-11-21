package com.jio.ds.compose.jdsLink;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSLinkKt {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if ((r37 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsLink.b r33, com.jio.ds.compose.jdsLink.JDSLinkBusinessLogic r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 1213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsLink.JDSLinkKt.a(com.jio.ds.compose.jdsLink.b, com.jio.ds.compose.jdsLink.JDSLinkBusinessLogic, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final boolean b(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    public static final UiEvents c(MutableState mutableState) {
        return (UiEvents) mutableState.getValue();
    }

    public static final void d(MutableState mutableState, UiEvents uiEvents) {
        mutableState.setValue(uiEvents);
    }
}
