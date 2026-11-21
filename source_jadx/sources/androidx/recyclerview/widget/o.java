package androidx.recyclerview.widget;

import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final b f9120a;

    /* renamed from: b, reason: collision with root package name */
    public a f9121b = new a();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f9122a = 0;

        /* renamed from: b, reason: collision with root package name */
        public int f9123b;

        /* renamed from: c, reason: collision with root package name */
        public int f9124c;

        /* renamed from: d, reason: collision with root package name */
        public int f9125d;

        /* renamed from: e, reason: collision with root package name */
        public int f9126e;

        public void a(int i10) {
            this.f9122a = i10 | this.f9122a;
        }

        public boolean b() {
            int i10 = this.f9122a;
            if ((i10 & 7) != 0 && (i10 & c(this.f9125d, this.f9123b)) == 0) {
                return false;
            }
            int i11 = this.f9122a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f9125d, this.f9124c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f9122a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f9126e, this.f9123b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f9122a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f9126e, this.f9124c) << 12)) != 0;
        }

        public int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        public void d() {
            this.f9122a = 0;
        }

        public void e(int i10, int i11, int i12, int i13) {
            this.f9123b = i10;
            this.f9124c = i11;
            this.f9125d = i12;
            this.f9126e = i13;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    public o(b bVar) {
        this.f9120a = bVar;
    }

    public View a(int i10, int i11, int i12, int i13) {
        int c10 = this.f9120a.c();
        int d10 = this.f9120a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View a10 = this.f9120a.a(i10);
            this.f9121b.e(c10, d10, this.f9120a.b(a10), this.f9120a.e(a10));
            if (i12 != 0) {
                this.f9121b.d();
                this.f9121b.a(i12);
                if (this.f9121b.b()) {
                    return a10;
                }
            }
            if (i13 != 0) {
                this.f9121b.d();
                this.f9121b.a(i13);
                if (this.f9121b.b()) {
                    view = a10;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public boolean b(View view, int i10) {
        this.f9121b.e(this.f9120a.c(), this.f9120a.d(), this.f9120a.b(view), this.f9120a.e(view));
        if (i10 == 0) {
            return false;
        }
        this.f9121b.d();
        this.f9121b.a(i10);
        return this.f9121b.b();
    }
}
