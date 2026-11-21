package androidx.compose.ui.focus;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface g {
    static /* synthetic */ void a(g gVar, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clearFocus");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        gVar.o(z10);
    }

    boolean l(int i10);

    void o(boolean z10);
}
