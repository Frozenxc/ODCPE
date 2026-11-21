package w5;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final List f33346a = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f33347a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f33348b;

        /* renamed from: c, reason: collision with root package name */
        public final e f33349c;

        public a(Class cls, Class cls2, e eVar) {
            this.f33347a = cls;
            this.f33348b = cls2;
            this.f33349c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f33347a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f33348b);
        }
    }

    public synchronized e a(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a aVar : this.f33346a) {
            if (aVar.a(cls, cls2)) {
                return aVar.f33349c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f33346a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f33348b)) {
                arrayList.add(aVar.f33348b);
            }
        }
        return arrayList;
    }

    public synchronized void c(Class cls, Class cls2, e eVar) {
        this.f33346a.add(new a(cls, cls2, eVar));
    }
}
