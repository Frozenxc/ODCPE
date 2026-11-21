package bi;

import io.reactivex.internal.schedulers.i;
import java.util.concurrent.Callable;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final r f10540a = ai.a.h(new h());

    /* renamed from: b, reason: collision with root package name */
    public static final r f10541b = ai.a.e(new b());

    /* renamed from: c, reason: collision with root package name */
    public static final r f10542c = ai.a.f(new c());

    /* renamed from: d, reason: collision with root package name */
    public static final r f10543d = i.g();

    /* renamed from: e, reason: collision with root package name */
    public static final r f10544e = ai.a.g(new f());

    /* compiled from: com.odcpe.connect */
    /* renamed from: bi.a$a, reason: collision with other inner class name */
    public static final class C0112a {

        /* renamed from: a, reason: collision with root package name */
        public static final r f10545a = new io.reactivex.internal.schedulers.a();
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public r call() {
            return C0112a.f10545a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public r call() {
            return d.f10546a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public static final r f10546a = new io.reactivex.internal.schedulers.c();
    }

    /* compiled from: com.odcpe.connect */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public static final r f10547a = new io.reactivex.internal.schedulers.d();
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public r call() {
            return e.f10547a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public static final r f10548a = new io.reactivex.internal.schedulers.h();
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements Callable {
        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public r call() {
            return g.f10548a;
        }
    }

    public static r a() {
        return ai.a.r(f10541b);
    }

    public static r b() {
        return f10543d;
    }
}
