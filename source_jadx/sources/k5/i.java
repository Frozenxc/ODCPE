package k5;

import e6.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements j, a.f {

    /* renamed from: e, reason: collision with root package name */
    public static final q2.f f23576e = e6.a.d(20, new a());

    /* renamed from: a, reason: collision with root package name */
    public final e6.c f23577a = e6.c.a();

    /* renamed from: b, reason: collision with root package name */
    public j f23578b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f23579c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f23580d;

    /* compiled from: com.odcpe.connect */
    public class a implements a.d {
        @Override // e6.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a() {
            return new i();
        }
    }

    public static i f(j jVar) {
        i iVar = (i) d6.k.d((i) f23576e.b());
        iVar.a(jVar);
        return iVar;
    }

    private void g() {
        this.f23578b = null;
        f23576e.a(this);
    }

    public final void a(j jVar) {
        this.f23580d = false;
        this.f23579c = true;
        this.f23578b = jVar;
    }

    @Override // k5.j
    public synchronized void b() {
        this.f23577a.c();
        this.f23580d = true;
        if (!this.f23579c) {
            this.f23578b.b();
            g();
        }
    }

    @Override // k5.j
    public Class c() {
        return this.f23578b.c();
    }

    @Override // k5.j
    public int d() {
        return this.f23578b.d();
    }

    @Override // e6.a.f
    public e6.c e() {
        return this.f23577a;
    }

    @Override // k5.j
    public Object get() {
        return this.f23578b.get();
    }

    public synchronized void h() {
        this.f23577a.c();
        if (!this.f23579c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f23579c = false;
        if (this.f23580d) {
            b();
        }
    }
}
