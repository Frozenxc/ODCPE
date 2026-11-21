package m1;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f27279a = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.compose.ui.graphics.vector.c f27280a;

        /* renamed from: b, reason: collision with root package name */
        public final int f27281b;

        public a(androidx.compose.ui.graphics.vector.c cVar, int i10) {
            this.f27280a = cVar;
            this.f27281b = i10;
        }

        public final int a() {
            return this.f27281b;
        }

        public final androidx.compose.ui.graphics.vector.c b() {
            return this.f27280a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.d(this.f27280a, aVar.f27280a) && this.f27281b == aVar.f27281b;
        }

        public int hashCode() {
            return (this.f27280a.hashCode() * 31) + Integer.hashCode(this.f27281b);
        }

        public String toString() {
            return "ImageVectorEntry(imageVector=" + this.f27280a + ", configFlags=" + this.f27281b + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Resources.Theme f27282a;

        /* renamed from: b, reason: collision with root package name */
        public final int f27283b;

        public b(Resources.Theme theme, int i10) {
            this.f27282a = theme;
            this.f27283b = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return k.d(this.f27282a, bVar.f27282a) && this.f27283b == bVar.f27283b;
        }

        public int hashCode() {
            return (this.f27282a.hashCode() * 31) + Integer.hashCode(this.f27283b);
        }

        public String toString() {
            return "Key(theme=" + this.f27282a + ", id=" + this.f27283b + ')';
        }
    }

    public final void a() {
        this.f27279a.clear();
    }

    public final a b(b bVar) {
        WeakReference weakReference = (WeakReference) this.f27279a.get(bVar);
        if (weakReference != null) {
            return (a) weakReference.get();
        }
        return null;
    }

    public final void c(int i10) {
        Iterator it = this.f27279a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(i10, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(b bVar, a aVar) {
        this.f27279a.put(bVar, new WeakReference(aVar));
    }
}
