package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f4262a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final s f4263b = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements s {
    }

    public static final i a(d dVar, j jVar) {
        return new l(jVar, dVar, null, 4, null);
    }

    public static final q1 b(d dVar, j jVar) {
        return new l(jVar, dVar, null, 4, null);
    }

    public static final void e(v0.a aVar, Object obj, Object obj2) {
        if (aVar.b(obj)) {
            IdentityArraySet identityArraySet = (IdentityArraySet) aVar.e(obj);
            if (identityArraySet != null) {
                identityArraySet.add(obj2);
                return;
            }
            return;
        }
        IdentityArraySet identityArraySet2 = new IdentityArraySet();
        identityArraySet2.add(obj2);
        di.k kVar = di.k.f20160a;
        aVar.j(obj, identityArraySet2);
    }
}
