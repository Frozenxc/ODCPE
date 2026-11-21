package com.airbnb.lottie;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11776a = false;

    /* renamed from: b, reason: collision with root package name */
    public final Set f11777b = new androidx.collection.b();

    /* renamed from: c, reason: collision with root package name */
    public final Map f11778c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Comparator f11779d = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(q2.e eVar, q2.e eVar2) {
            float floatValue = ((Float) eVar.f29884b).floatValue();
            float floatValue2 = ((Float) eVar2.f29884b).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            return floatValue > floatValue2 ? -1 : 0;
        }
    }

    public void a(String str, float f10) {
        if (this.f11776a) {
            c5.h hVar = (c5.h) this.f11778c.get(str);
            if (hVar == null) {
                hVar = new c5.h();
                this.f11778c.put(str, hVar);
            }
            hVar.a(f10);
            if (str.equals("__container")) {
                Iterator it = this.f11777b.iterator();
                if (it.hasNext()) {
                    androidx.appcompat.app.w.a(it.next());
                    throw null;
                }
            }
        }
    }

    public void b(boolean z10) {
        this.f11776a = z10;
    }
}
