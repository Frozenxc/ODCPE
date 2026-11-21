package t4;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: c, reason: collision with root package name */
    public final d f32171c;

    /* renamed from: a, reason: collision with root package name */
    public final List f32169a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public boolean f32170b = false;

    /* renamed from: d, reason: collision with root package name */
    public float f32172d = 0.0f;

    /* renamed from: e, reason: collision with root package name */
    public Object f32173e = null;

    /* renamed from: f, reason: collision with root package name */
    public float f32174f = -1.0f;

    /* renamed from: g, reason: collision with root package name */
    public float f32175g = -1.0f;

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements d {
        public c() {
        }

        @Override // t4.a.d
        public boolean a(float f10) {
            throw new IllegalStateException("not implemented");
        }

        @Override // t4.a.d
        public d5.a b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // t4.a.d
        public boolean c(float f10) {
            return false;
        }

        @Override // t4.a.d
        public float d() {
            return 1.0f;
        }

        @Override // t4.a.d
        public float e() {
            return 0.0f;
        }

        @Override // t4.a.d
        public boolean isEmpty() {
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        boolean a(float f10);

        d5.a b();

        boolean c(float f10);

        float d();

        float e();

        boolean isEmpty();
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements d {

        /* renamed from: a, reason: collision with root package name */
        public final List f32176a;

        /* renamed from: c, reason: collision with root package name */
        public d5.a f32178c = null;

        /* renamed from: d, reason: collision with root package name */
        public float f32179d = -1.0f;

        /* renamed from: b, reason: collision with root package name */
        public d5.a f32177b = f(0.0f);

        public e(List list) {
            this.f32176a = list;
        }

        @Override // t4.a.d
        public boolean a(float f10) {
            d5.a aVar = this.f32178c;
            d5.a aVar2 = this.f32177b;
            if (aVar == aVar2 && this.f32179d == f10) {
                return true;
            }
            this.f32178c = aVar2;
            this.f32179d = f10;
            return false;
        }

        @Override // t4.a.d
        public d5.a b() {
            return this.f32177b;
        }

        @Override // t4.a.d
        public boolean c(float f10) {
            if (this.f32177b.a(f10)) {
                return !this.f32177b.i();
            }
            this.f32177b = f(f10);
            return true;
        }

        @Override // t4.a.d
        public float d() {
            return ((d5.a) this.f32176a.get(r0.size() - 1)).c();
        }

        @Override // t4.a.d
        public float e() {
            return ((d5.a) this.f32176a.get(0)).f();
        }

        public final d5.a f(float f10) {
            List list = this.f32176a;
            d5.a aVar = (d5.a) list.get(list.size() - 1);
            if (f10 >= aVar.f()) {
                return aVar;
            }
            for (int size = this.f32176a.size() - 2; size >= 1; size--) {
                d5.a aVar2 = (d5.a) this.f32176a.get(size);
                if (this.f32177b != aVar2 && aVar2.a(f10)) {
                    return aVar2;
                }
            }
            return (d5.a) this.f32176a.get(0);
        }

        @Override // t4.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements d {

        /* renamed from: a, reason: collision with root package name */
        public final d5.a f32180a;

        /* renamed from: b, reason: collision with root package name */
        public float f32181b = -1.0f;

        public f(List list) {
            this.f32180a = (d5.a) list.get(0);
        }

        @Override // t4.a.d
        public boolean a(float f10) {
            if (this.f32181b == f10) {
                return true;
            }
            this.f32181b = f10;
            return false;
        }

        @Override // t4.a.d
        public d5.a b() {
            return this.f32180a;
        }

        @Override // t4.a.d
        public boolean c(float f10) {
            return !this.f32180a.i();
        }

        @Override // t4.a.d
        public float d() {
            return this.f32180a.c();
        }

        @Override // t4.a.d
        public float e() {
            return this.f32180a.f();
        }

        @Override // t4.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    public a(List list) {
        this.f32171c = n(list);
    }

    public static d n(List list) {
        return list.isEmpty() ? new c() : list.size() == 1 ? new f(list) : new e(list);
    }

    public void a(b bVar) {
        this.f32169a.add(bVar);
    }

    public d5.a b() {
        com.airbnb.lottie.c.a("BaseKeyframeAnimation#getCurrentKeyframe");
        d5.a b10 = this.f32171c.b();
        com.airbnb.lottie.c.b("BaseKeyframeAnimation#getCurrentKeyframe");
        return b10;
    }

    public float c() {
        if (this.f32175g == -1.0f) {
            this.f32175g = this.f32171c.d();
        }
        return this.f32175g;
    }

    public float d() {
        d5.a b10 = b();
        if (b10 == null || b10.i()) {
            return 0.0f;
        }
        return b10.f19706d.getInterpolation(e());
    }

    public float e() {
        if (this.f32170b) {
            return 0.0f;
        }
        d5.a b10 = b();
        if (b10.i()) {
            return 0.0f;
        }
        return (this.f32172d - b10.f()) / (b10.c() - b10.f());
    }

    public float f() {
        return this.f32172d;
    }

    public final float g() {
        if (this.f32174f == -1.0f) {
            this.f32174f = this.f32171c.e();
        }
        return this.f32174f;
    }

    public Object h() {
        float e10 = e();
        if (this.f32171c.a(e10)) {
            return this.f32173e;
        }
        d5.a b10 = b();
        Interpolator interpolator = b10.f19707e;
        Object i10 = (interpolator == null || b10.f19708f == null) ? i(b10, d()) : j(b10, e10, interpolator.getInterpolation(e10), b10.f19708f.getInterpolation(e10));
        this.f32173e = i10;
        return i10;
    }

    public abstract Object i(d5.a aVar, float f10);

    public Object j(d5.a aVar, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void k() {
        for (int i10 = 0; i10 < this.f32169a.size(); i10++) {
            ((b) this.f32169a.get(i10)).a();
        }
    }

    public void l() {
        this.f32170b = true;
    }

    public void m(float f10) {
        if (this.f32171c.isEmpty()) {
            return;
        }
        if (f10 < g()) {
            f10 = g();
        } else if (f10 > c()) {
            f10 = c();
        }
        if (f10 == this.f32172d) {
            return;
        }
        this.f32172d = f10;
        if (this.f32171c.c(f10)) {
            k();
        }
    }
}
