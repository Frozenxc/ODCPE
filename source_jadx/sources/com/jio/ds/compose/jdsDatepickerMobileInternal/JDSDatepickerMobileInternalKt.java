package com.jio.ds.compose.jdsDatepickerMobileInternal;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import com.jio.ds.engine.models.UiEvents;
import java.util.Date;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSDatepickerMobileInternalKt {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if ((r40 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final com.jio.ds.compose.jdsDatepickerMobileInternal.a r36, com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic r37, androidx.compose.runtime.Composer r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 1269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalKt.a(com.jio.ds.compose.jdsDatepickerMobileInternal.a, com.jio.ds.compose.jdsDatepickerMobileInternal.JDSDatepickerMobileInternalBusinessLogic, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final JDSDatepickerMobileInternalState b(MutableState mutableState) {
        return (JDSDatepickerMobileInternalState) mutableState.getValue();
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

    public static final void f(MutableState mutableState, JDSDatepickerMobileInternalState jDSDatepickerMobileInternalState) {
        mutableState.setValue(jDSDatepickerMobileInternalState);
    }

    public static final Date g(MutableState mutableState) {
        return (Date) mutableState.getValue();
    }

    public static final void h(MutableState mutableState, Date date) {
        mutableState.setValue(date);
    }

    public static final Pair i(MutableState mutableState) {
        return (Pair) mutableState.getValue();
    }

    public static final void j(MutableState mutableState, Pair pair) {
        mutableState.setValue(pair);
    }
}
