package androidx.compose.foundation.text.selection;

import androidx.compose.ui.platform.y3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f3655a;

    /* renamed from: b, reason: collision with root package name */
    public int f3656b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.input.pointer.w f3657c;

    public c(y3 y3Var) {
        this.f3655a = y3Var;
    }

    public final int a() {
        return this.f3656b;
    }

    public final boolean b(androidx.compose.ui.input.pointer.w wVar, androidx.compose.ui.input.pointer.w wVar2) {
        return ((double) c1.f.m(c1.f.s(wVar2.i(), wVar.i()))) < 100.0d;
    }

    public final boolean c(androidx.compose.ui.input.pointer.w wVar, androidx.compose.ui.input.pointer.w wVar2) {
        return wVar2.p() - wVar.p() < this.f3655a.a();
    }

    public final void d(androidx.compose.ui.input.pointer.n nVar) {
        androidx.compose.ui.input.pointer.w wVar = this.f3657c;
        androidx.compose.ui.input.pointer.w wVar2 = (androidx.compose.ui.input.pointer.w) nVar.c().get(0);
        if (wVar != null && c(wVar, wVar2) && b(wVar, wVar2)) {
            this.f3656b++;
        } else {
            this.f3656b = 1;
        }
        this.f3657c = wVar2;
    }
}
