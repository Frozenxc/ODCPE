package y5;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f34069a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final Map f34070b = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f34071a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f34072b;

        /* renamed from: c, reason: collision with root package name */
        public final i5.e f34073c;

        public a(Class cls, Class cls2, i5.e eVar) {
            this.f34071a = cls;
            this.f34072b = cls2;
            this.f34073c = eVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f34071a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f34072b);
        }
    }

    public synchronized void a(String str, i5.e eVar, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, eVar));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f34069a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f34070b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f34073c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List c(String str) {
        List list;
        try {
            if (!this.f34069a.contains(str)) {
                this.f34069a.add(str);
            }
            list = (List) this.f34070b.get(str);
            if (list == null) {
                list = new ArrayList();
                this.f34070b.put(str, list);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return list;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f34069a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f34070b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f34072b)) {
                        arrayList.add(aVar.f34072b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f34069a);
            this.f34069a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f34069a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f34069a.add(str);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
