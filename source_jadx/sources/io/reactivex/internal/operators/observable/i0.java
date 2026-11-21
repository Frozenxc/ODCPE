package io.reactivex.internal.operators.observable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i0 extends qh.k {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f22743a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends io.reactivex.internal.observers.b {

        /* renamed from: a, reason: collision with root package name */
        public final qh.q f22744a;

        /* renamed from: b, reason: collision with root package name */
        public final Object[] f22745b;

        /* renamed from: c, reason: collision with root package name */
        public int f22746c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f22747d;

        /* renamed from: e, reason: collision with root package name */
        public volatile boolean f22748e;

        public a(qh.q qVar, Object[] objArr) {
            this.f22744a = qVar;
            this.f22745b = objArr;
        }

        public boolean a() {
            return this.f22748e;
        }

        public void b() {
            Object[] objArr = this.f22745b;
            int length = objArr.length;
            for (int i10 = 0; i10 < length && !a(); i10++) {
                Object obj = objArr[i10];
                if (obj == null) {
                    this.f22744a.onError(new NullPointerException("The element at index " + i10 + " is null"));
                    return;
                }
                this.f22744a.onNext(obj);
            }
            if (a()) {
                return;
            }
            this.f22744a.onComplete();
        }

        @Override // xh.g
        public void clear() {
            this.f22746c = this.f22745b.length;
        }

        @Override // xh.c
        public int d(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            this.f22747d = true;
            return 1;
        }

        @Override // rh.b
        public void dispose() {
            this.f22748e = true;
        }

        @Override // xh.g
        public boolean isEmpty() {
            return this.f22746c == this.f22745b.length;
        }

        @Override // xh.g
        public Object poll() {
            int i10 = this.f22746c;
            Object[] objArr = this.f22745b;
            if (i10 == objArr.length) {
                return null;
            }
            this.f22746c = i10 + 1;
            return wh.a.e(objArr[i10], "The array element is null");
        }
    }

    public i0(Object[] objArr) {
        this.f22743a = objArr;
    }

    @Override // qh.k
    public void subscribeActual(qh.q qVar) {
        a aVar = new a(qVar, this.f22743a);
        qVar.onSubscribe(aVar);
        if (aVar.f22747d) {
            return;
        }
        aVar.b();
    }
}
