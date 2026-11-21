package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements kotlin.sequences.h {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f26394a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26395b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26396c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.o f26397d;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f26398a = -1;

        /* renamed from: b, reason: collision with root package name */
        public int f26399b;

        /* renamed from: c, reason: collision with root package name */
        public int f26400c;

        /* renamed from: d, reason: collision with root package name */
        public ti.f f26401d;

        /* renamed from: e, reason: collision with root package name */
        public int f26402e;

        public a() {
            int l10 = ti.h.l(d.this.f26395b, 0, d.this.f26394a.length());
            this.f26399b = l10;
            this.f26400c = l10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        
            if (r0 < r6.f26403f.f26396c) goto L9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void b() {
            /*
                r6 = this;
                int r0 = r6.f26400c
                r1 = 0
                if (r0 >= 0) goto Lc
                r6.f26398a = r1
                r0 = 0
                r6.f26401d = r0
                goto L9e
            Lc:
                kotlin.text.d r0 = kotlin.text.d.this
                int r0 = kotlin.text.d.d(r0)
                r2 = -1
                r3 = 1
                if (r0 <= 0) goto L23
                int r0 = r6.f26402e
                int r0 = r0 + r3
                r6.f26402e = r0
                kotlin.text.d r4 = kotlin.text.d.this
                int r4 = kotlin.text.d.d(r4)
                if (r0 >= r4) goto L31
            L23:
                int r0 = r6.f26400c
                kotlin.text.d r4 = kotlin.text.d.this
                java.lang.CharSequence r4 = kotlin.text.d.c(r4)
                int r4 = r4.length()
                if (r0 <= r4) goto L47
            L31:
                ti.f r0 = new ti.f
                int r1 = r6.f26399b
                kotlin.text.d r4 = kotlin.text.d.this
                java.lang.CharSequence r4 = kotlin.text.d.c(r4)
                int r4 = kotlin.text.StringsKt__StringsKt.U(r4)
                r0.<init>(r1, r4)
                r6.f26401d = r0
                r6.f26400c = r2
                goto L9c
            L47:
                kotlin.text.d r0 = kotlin.text.d.this
                ni.o r0 = kotlin.text.d.b(r0)
                kotlin.text.d r4 = kotlin.text.d.this
                java.lang.CharSequence r4 = kotlin.text.d.c(r4)
                int r5 = r6.f26400c
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                java.lang.Object r0 = r0.o(r4, r5)
                kotlin.Pair r0 = (kotlin.Pair) r0
                if (r0 != 0) goto L77
                ti.f r0 = new ti.f
                int r1 = r6.f26399b
                kotlin.text.d r4 = kotlin.text.d.this
                java.lang.CharSequence r4 = kotlin.text.d.c(r4)
                int r4 = kotlin.text.StringsKt__StringsKt.U(r4)
                r0.<init>(r1, r4)
                r6.f26401d = r0
                r6.f26400c = r2
                goto L9c
            L77:
                java.lang.Object r2 = r0.getFirst()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.getSecond()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r4 = r6.f26399b
                ti.f r4 = ti.h.q(r4, r2)
                r6.f26401d = r4
                int r2 = r2 + r0
                r6.f26399b = r2
                if (r0 != 0) goto L99
                r1 = r3
            L99:
                int r2 = r2 + r1
                r6.f26400c = r2
            L9c:
                r6.f26398a = r3
            L9e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.text.d.a.b():void");
        }

        @Override // java.util.Iterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public ti.f next() {
            if (this.f26398a == -1) {
                b();
            }
            if (this.f26398a == 0) {
                throw new NoSuchElementException();
            }
            ti.f fVar = this.f26401d;
            kotlin.jvm.internal.k.g(fVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f26401d = null;
            this.f26398a = -1;
            return fVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f26398a == -1) {
                b();
            }
            return this.f26398a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(CharSequence input, int i10, int i11, ni.o getNextMatch) {
        kotlin.jvm.internal.k.i(input, "input");
        kotlin.jvm.internal.k.i(getNextMatch, "getNextMatch");
        this.f26394a = input;
        this.f26395b = i10;
        this.f26396c = i11;
        this.f26397d = getNextMatch;
    }

    @Override // kotlin.sequences.h
    public Iterator iterator() {
        return new a();
    }
}
