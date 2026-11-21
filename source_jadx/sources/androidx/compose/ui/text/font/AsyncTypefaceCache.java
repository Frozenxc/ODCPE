package androidx.compose.ui.text.font;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AsyncTypefaceCache {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6400a = a.b(null);

    /* renamed from: b, reason: collision with root package name */
    public final p1.b f6401b = new p1.b(16);

    /* renamed from: c, reason: collision with root package name */
    public final p1.c f6402c = new p1.c(0, 1, null);

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.platform.p f6403d = androidx.compose.ui.text.platform.o.a();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f6404a;

        public /* synthetic */ a(Object obj) {
            this.f6404a = obj;
        }

        public static final /* synthetic */ a a(Object obj) {
            return new a(obj);
        }

        public static Object b(Object obj) {
            return obj;
        }

        public static boolean c(Object obj, Object obj2) {
            return (obj2 instanceof a) && kotlin.jvm.internal.k.d(obj, ((a) obj2).g());
        }

        public static int d(Object obj) {
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public static final boolean e(Object obj) {
            return obj == null;
        }

        public static String f(Object obj) {
            return "AsyncTypefaceResult(result=" + obj + ')';
        }

        public boolean equals(Object obj) {
            return c(this.f6404a, obj);
        }

        public final /* synthetic */ Object g() {
            return this.f6404a;
        }

        public int hashCode() {
            return d(this.f6404a);
        }

        public String toString() {
            return f(this.f6404a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final g f6405a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f6406b;

        public b(g gVar, Object obj) {
            this.f6405a = gVar;
            this.f6406b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.k.d(this.f6405a, bVar.f6405a) && kotlin.jvm.internal.k.d(this.f6406b, bVar.f6406b);
        }

        public int hashCode() {
            int hashCode = this.f6405a.hashCode() * 31;
            Object obj = this.f6406b;
            return hashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Key(font=" + this.f6405a + ", loaderKey=" + this.f6406b + ')';
        }
    }

    public static /* synthetic */ void f(AsyncTypefaceCache asyncTypefaceCache, g gVar, y yVar, Object obj, boolean z10, int i10, Object obj2) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        asyncTypefaceCache.e(gVar, yVar, obj, z10);
    }

    public final a d(g gVar, y yVar) {
        a aVar;
        b bVar = new b(gVar, yVar.c());
        synchronized (this.f6403d) {
            aVar = (a) this.f6401b.d(bVar);
            if (aVar == null) {
                aVar = (a) this.f6402c.b(bVar);
            }
        }
        return aVar;
    }

    public final void e(g gVar, y yVar, Object obj, boolean z10) {
        b bVar = new b(gVar, yVar.c());
        synchronized (this.f6403d) {
            try {
                if (obj == null) {
                } else if (z10) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(androidx.compose.ui.text.font.g r6, androidx.compose.ui.text.font.y r7, boolean r8, kotlin.jvm.functions.Function1 r9, kotlin.coroutines.c r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = (androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = new androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            boolean r8 = r0.Z$0
            java.lang.Object r6 = r0.L$1
            androidx.compose.ui.text.font.AsyncTypefaceCache$b r6 = (androidx.compose.ui.text.font.AsyncTypefaceCache.b) r6
            java.lang.Object r7 = r0.L$0
            androidx.compose.ui.text.font.AsyncTypefaceCache r7 = (androidx.compose.ui.text.font.AsyncTypefaceCache) r7
            kotlin.b.b(r10)
            goto L7d
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.b.b(r10)
            androidx.compose.ui.text.font.AsyncTypefaceCache$b r10 = new androidx.compose.ui.text.font.AsyncTypefaceCache$b
            java.lang.Object r7 = r7.c()
            r10.<init>(r6, r7)
            androidx.compose.ui.text.platform.p r6 = r5.f6403d
            monitor-enter(r6)
            p1.b r7 = r5.f6401b     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r7 = r7.d(r10)     // Catch: java.lang.Throwable -> L5d
            androidx.compose.ui.text.font.AsyncTypefaceCache$a r7 = (androidx.compose.ui.text.font.AsyncTypefaceCache.a) r7     // Catch: java.lang.Throwable -> L5d
            if (r7 != 0) goto L5f
            p1.c r7 = r5.f6402c     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r7 = r7.b(r10)     // Catch: java.lang.Throwable -> L5d
            androidx.compose.ui.text.font.AsyncTypefaceCache$a r7 = (androidx.compose.ui.text.font.AsyncTypefaceCache.a) r7     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r7 = move-exception
            goto Lb3
        L5f:
            if (r7 == 0) goto L67
            java.lang.Object r7 = r7.g()     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r6)
            return r7
        L67:
            di.k r7 = di.k.f20160a     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r6)
            r0.L$0 = r5
            r0.L$1 = r10
            r0.Z$0 = r8
            r0.label = r3
            java.lang.Object r6 = r9.invoke(r0)
            if (r6 != r1) goto L79
            return r1
        L79:
            r7 = r5
            r4 = r10
            r10 = r6
            r6 = r4
        L7d:
            androidx.compose.ui.text.platform.p r9 = r7.f6403d
            monitor-enter(r9)
            if (r10 != 0) goto L90
            p1.c r8 = r7.f6402c     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r7 = r7.f6400a     // Catch: java.lang.Throwable -> L8e
            androidx.compose.ui.text.font.AsyncTypefaceCache$a r7 = androidx.compose.ui.text.font.AsyncTypefaceCache.a.a(r7)     // Catch: java.lang.Throwable -> L8e
            r8.h(r6, r7)     // Catch: java.lang.Throwable -> L8e
            goto Lad
        L8e:
            r6 = move-exception
            goto Lb1
        L90:
            if (r8 == 0) goto La0
            p1.c r7 = r7.f6402c     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r8 = androidx.compose.ui.text.font.AsyncTypefaceCache.a.b(r10)     // Catch: java.lang.Throwable -> L8e
            androidx.compose.ui.text.font.AsyncTypefaceCache$a r8 = androidx.compose.ui.text.font.AsyncTypefaceCache.a.a(r8)     // Catch: java.lang.Throwable -> L8e
            r7.h(r6, r8)     // Catch: java.lang.Throwable -> L8e
            goto Lad
        La0:
            p1.b r7 = r7.f6401b     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r8 = androidx.compose.ui.text.font.AsyncTypefaceCache.a.b(r10)     // Catch: java.lang.Throwable -> L8e
            androidx.compose.ui.text.font.AsyncTypefaceCache$a r8 = androidx.compose.ui.text.font.AsyncTypefaceCache.a.a(r8)     // Catch: java.lang.Throwable -> L8e
            r7.e(r6, r8)     // Catch: java.lang.Throwable -> L8e
        Lad:
            di.k r6 = di.k.f20160a     // Catch: java.lang.Throwable -> L8e
            monitor-exit(r9)
            return r10
        Lb1:
            monitor-exit(r9)
            throw r6
        Lb3:
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.AsyncTypefaceCache.g(androidx.compose.ui.text.font.g, androidx.compose.ui.text.font.y, boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.c):java.lang.Object");
    }
}
