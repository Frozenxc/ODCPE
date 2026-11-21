package p2;

import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final o f29450a = new e(null, false);

    /* renamed from: b, reason: collision with root package name */
    public static final o f29451b = new e(null, true);

    /* renamed from: c, reason: collision with root package name */
    public static final o f29452c;

    /* renamed from: d, reason: collision with root package name */
    public static final o f29453d;

    /* renamed from: e, reason: collision with root package name */
    public static final o f29454e;

    /* renamed from: f, reason: collision with root package name */
    public static final o f29455f;

    /* compiled from: com.odcpe.connect */
    public static class a implements c {

        /* renamed from: b, reason: collision with root package name */
        public static final a f29456b = new a(true);

        /* renamed from: a, reason: collision with root package name */
        public final boolean f29457a;

        public a(boolean z10) {
            this.f29457a = z10;
        }

        @Override // p2.p.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int a10 = p.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (a10 != 0) {
                    if (a10 != 1) {
                        continue;
                        i10++;
                        z10 = z10;
                    } else if (!this.f29457a) {
                        return 1;
                    }
                } else if (this.f29457a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f29457a ? 1 : 0;
            }
            return 2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public static final b f29458a = new b();

        @Override // p2.p.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int i13 = 2;
            while (i10 < i12 && i13 == 2) {
                i13 = p.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return i13;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class d implements o {

        /* renamed from: a, reason: collision with root package name */
        public final c f29459a;

        public d(c cVar) {
            this.f29459a = cVar;
        }

        @Override // p2.o
        public boolean a(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f29459a == null ? b() : c(charSequence, i10, i11);
        }

        public abstract boolean b();

        public final boolean c(CharSequence charSequence, int i10, int i11) {
            int a10 = this.f29459a.a(charSequence, i10, i11);
            if (a10 == 0) {
                return true;
            }
            if (a10 != 1) {
                return b();
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends d {

        /* renamed from: b, reason: collision with root package name */
        public final boolean f29460b;

        public e(c cVar, boolean z10) {
            super(cVar);
            this.f29460b = z10;
        }

        @Override // p2.p.d
        public boolean b() {
            return this.f29460b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends d {

        /* renamed from: b, reason: collision with root package name */
        public static final f f29461b = new f();

        public f() {
            super(null);
        }

        @Override // p2.p.d
        public boolean b() {
            return q.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f29458a;
        f29452c = new e(bVar, false);
        f29453d = new e(bVar, true);
        f29454e = new e(a.f29456b, false);
        f29455f = f.f29461b;
    }

    public static int a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case 16:
                case TYPE_SINT32_VALUE:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
