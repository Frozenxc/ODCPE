package androidx.compose.ui.graphics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b4 {
    public static final z3 a(int i10, int i11, int i12, boolean z10, androidx.compose.ui.graphics.colorspace.c cVar) {
        return n0.a(i10, i11, i12, z10, cVar);
    }

    public static /* synthetic */ z3 b(int i10, int i11, int i12, boolean z10, androidx.compose.ui.graphics.colorspace.c cVar, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i12 = a4.f4715b.b();
        }
        if ((i13 & 8) != 0) {
            z10 = true;
        }
        if ((i13 & 16) != 0) {
            cVar = androidx.compose.ui.graphics.colorspace.g.f4766a.w();
        }
        return a(i10, i11, i12, z10, cVar);
    }
}
