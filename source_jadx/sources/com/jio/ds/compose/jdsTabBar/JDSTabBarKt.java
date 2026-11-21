package com.jio.ds.compose.jdsTabBar;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSTabBarKt {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if ((r22 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsTabBar.a r18, com.jio.ds.compose.jdsTabBar.b r19, androidx.compose.runtime.Composer r20, final int r21, final int r22) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsTabBar.JDSTabBarKt.a(com.jio.ds.compose.jdsTabBar.a, com.jio.ds.compose.jdsTabBar.b, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final int b(MutableState mutableState) {
        return ((Number) mutableState.getValue()).intValue();
    }

    public static final UiEvents c(MutableState mutableState) {
        return (UiEvents) mutableState.getValue();
    }

    public static final void d(MutableState mutableState, UiEvents uiEvents) {
        mutableState.setValue(uiEvents);
    }

    public static final void e(MutableState mutableState, int i10) {
        mutableState.setValue(Integer.valueOf(i10));
    }

    public static final int f(MutableState mutableState) {
        return ((Number) mutableState.getValue()).intValue();
    }

    public static final void g(MutableState mutableState, int i10) {
        mutableState.setValue(Integer.valueOf(i10));
    }

    public static final boolean h(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }
}
