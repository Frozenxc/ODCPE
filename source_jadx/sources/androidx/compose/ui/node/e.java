package androidx.compose.ui.node;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final Object a(d dVar, androidx.compose.runtime.n nVar) {
        if (dVar.F0().F1()) {
            return g.k(dVar).H().b(nVar);
        }
        throw new IllegalStateException("Cannot read CompositionLocal because the Modifier node is not currently attached.");
    }
}
