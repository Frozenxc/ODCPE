package e6;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import q2.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f20380a = new C0477a();

    /* compiled from: com.odcpe.connect */
    /* renamed from: e6.a$a, reason: collision with other inner class name */
    public class C0477a implements g {
        @Override // e6.a.g
        public void a(Object obj) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements d {
        @Override // e6.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public List a() {
            return new ArrayList();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements g {
        @Override // e6.a.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        Object a();
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements q2.f {

        /* renamed from: a, reason: collision with root package name */
        public final d f20381a;

        /* renamed from: b, reason: collision with root package name */
        public final g f20382b;

        /* renamed from: c, reason: collision with root package name */
        public final q2.f f20383c;

        public e(q2.f fVar, d dVar, g gVar) {
            this.f20383c = fVar;
            this.f20381a = dVar;
            this.f20382b = gVar;
        }

        @Override // q2.f
        public boolean a(Object obj) {
            if (obj instanceof f) {
                ((f) obj).e().b(true);
            }
            this.f20382b.a(obj);
            return this.f20383c.a(obj);
        }

        @Override // q2.f
        public Object b() {
            Object b10 = this.f20383c.b();
            if (b10 == null) {
                b10 = this.f20381a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Created new ");
                    sb2.append(b10.getClass());
                }
            }
            if (b10 instanceof f) {
                ((f) b10).e().b(false);
            }
            return b10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        e6.c e();
    }

    /* compiled from: com.odcpe.connect */
    public interface g {
        void a(Object obj);
    }

    public static q2.f a(q2.f fVar, d dVar) {
        return b(fVar, dVar, c());
    }

    public static q2.f b(q2.f fVar, d dVar, g gVar) {
        return new e(fVar, dVar, gVar);
    }

    public static g c() {
        return f20380a;
    }

    public static q2.f d(int i10, d dVar) {
        return a(new h(i10), dVar);
    }

    public static q2.f e() {
        return f(20);
    }

    public static q2.f f(int i10) {
        return b(new h(i10), new b(), new c());
    }
}
