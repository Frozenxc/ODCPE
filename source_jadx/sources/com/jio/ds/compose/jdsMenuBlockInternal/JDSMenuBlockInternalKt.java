package com.jio.ds.compose.jdsMenuBlockInternal;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSMenuBlockInternalKt {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if ((r24 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsMenuBlockInternal.a r20, com.jio.ds.compose.jdsMenuBlockInternal.b r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsMenuBlockInternal.JDSMenuBlockInternalKt.a(com.jio.ds.compose.jdsMenuBlockInternal.a, com.jio.ds.compose.jdsMenuBlockInternal.b, androidx.compose.runtime.Composer, int, int):void");
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
