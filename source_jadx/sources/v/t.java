package v;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final List f32932a;

    /* renamed from: b, reason: collision with root package name */
    public final List f32933b;

    /* renamed from: c, reason: collision with root package name */
    public final List f32934c;

    /* renamed from: d, reason: collision with root package name */
    public final long f32935d;

    public t(a aVar) {
        this.f32932a = Collections.unmodifiableList(aVar.f32936a);
        this.f32933b = Collections.unmodifiableList(aVar.f32937b);
        this.f32934c = Collections.unmodifiableList(aVar.f32938c);
        this.f32935d = aVar.f32939d;
    }

    public long a() {
        return this.f32935d;
    }

    public List b() {
        return this.f32933b;
    }

    public List c() {
        return this.f32932a;
    }

    public List d() {
        return this.f32934c;
    }

    public boolean e() {
        return this.f32935d > 0;
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f32936a;

        /* renamed from: b, reason: collision with root package name */
        public final List f32937b;

        /* renamed from: c, reason: collision with root package name */
        public final List f32938c;

        /* renamed from: d, reason: collision with root package name */
        public long f32939d;

        public a(c1 c1Var, int i10) {
            this.f32936a = new ArrayList();
            this.f32937b = new ArrayList();
            this.f32938c = new ArrayList();
            this.f32939d = 5000L;
            a(c1Var, i10);
        }

        public a a(c1 c1Var, int i10) {
            boolean z10 = false;
            q2.i.b(c1Var != null, "Point cannot be null.");
            if (i10 >= 1 && i10 <= 7) {
                z10 = true;
            }
            q2.i.b(z10, "Invalid metering mode " + i10);
            if ((i10 & 1) != 0) {
                this.f32936a.add(c1Var);
            }
            if ((i10 & 2) != 0) {
                this.f32937b.add(c1Var);
            }
            if ((i10 & 4) != 0) {
                this.f32938c.add(c1Var);
            }
            return this;
        }

        public t b() {
            return new t(this);
        }

        public a c() {
            this.f32939d = 0L;
            return this;
        }

        public a d(int i10) {
            if ((i10 & 1) != 0) {
                this.f32936a.clear();
            }
            if ((i10 & 2) != 0) {
                this.f32937b.clear();
            }
            if ((i10 & 4) != 0) {
                this.f32938c.clear();
            }
            return this;
        }

        public a(t tVar) {
            ArrayList arrayList = new ArrayList();
            this.f32936a = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.f32937b = arrayList2;
            ArrayList arrayList3 = new ArrayList();
            this.f32938c = arrayList3;
            this.f32939d = 5000L;
            arrayList.addAll(tVar.c());
            arrayList2.addAll(tVar.b());
            arrayList3.addAll(tVar.d());
            this.f32939d = tVar.a();
        }
    }
}
