package androidx.compose.foundation.text.selection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final c1.h f3695a = new c1.h(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(c1.h hVar, long j10) {
        float i10 = hVar.i();
        float j11 = hVar.j();
        float o10 = c1.f.o(j10);
        if (i10 <= o10 && o10 <= j11) {
            float l10 = hVar.l();
            float e10 = hVar.e();
            float p10 = c1.f.p(j10);
            if (l10 <= p10 && p10 <= e10) {
                return true;
            }
        }
        return false;
    }

    public static final c1.h b(androidx.compose.ui.layout.l lVar) {
        c1.h c10 = androidx.compose.ui.layout.m.c(lVar);
        return c1.i.a(lVar.H(c10.m()), lVar.H(c10.f()));
    }
}
