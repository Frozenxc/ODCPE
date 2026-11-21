package o5;

import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface n {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final i5.b f28705a;

        /* renamed from: b, reason: collision with root package name */
        public final List f28706b;

        /* renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d f28707c;

        public a(i5.b bVar, com.bumptech.glide.load.data.d dVar) {
            this(bVar, Collections.emptyList(), dVar);
        }

        public a(i5.b bVar, List list, com.bumptech.glide.load.data.d dVar) {
            this.f28705a = (i5.b) d6.k.d(bVar);
            this.f28706b = (List) d6.k.d(list);
            this.f28707c = (com.bumptech.glide.load.data.d) d6.k.d(dVar);
        }
    }

    boolean a(Object obj);

    a b(Object obj, int i10, int i11, i5.d dVar);
}
