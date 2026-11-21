package hd;

import kc.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f21990a;

    public e(boolean z10) {
        this.f21990a = z10;
    }

    public void a(i[] iVarArr) {
        if (!this.f21990a || iVarArr == null || iVarArr.length < 3) {
            return;
        }
        i iVar = iVarArr[0];
        iVarArr[0] = iVarArr[2];
        iVarArr[2] = iVar;
    }
}
