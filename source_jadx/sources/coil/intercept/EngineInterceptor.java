package coil.intercept;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.memory.c;
import coil.request.f;
import coil.request.j;
import coil.request.m;
import coil.util.i;
import coil.util.k;
import coil.util.q;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class EngineInterceptor implements coil.intercept.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f11254d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final ImageLoader f11255a;

    /* renamed from: b, reason: collision with root package name */
    public final m f11256b;

    /* renamed from: c, reason: collision with root package name */
    public final c f11257c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Drawable f11258a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f11259b;

        /* renamed from: c, reason: collision with root package name */
        public final DataSource f11260c;

        /* renamed from: d, reason: collision with root package name */
        public final String f11261d;

        public b(Drawable drawable, boolean z10, DataSource dataSource, String str) {
            this.f11258a = drawable;
            this.f11259b = z10;
            this.f11260c = dataSource;
            this.f11261d = str;
        }

        public static /* synthetic */ b b(b bVar, Drawable drawable, boolean z10, DataSource dataSource, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                drawable = bVar.f11258a;
            }
            if ((i10 & 2) != 0) {
                z10 = bVar.f11259b;
            }
            if ((i10 & 4) != 0) {
                dataSource = bVar.f11260c;
            }
            if ((i10 & 8) != 0) {
                str = bVar.f11261d;
            }
            return bVar.a(drawable, z10, dataSource, str);
        }

        public final b a(Drawable drawable, boolean z10, DataSource dataSource, String str) {
            return new b(drawable, z10, dataSource, str);
        }

        public final DataSource c() {
            return this.f11260c;
        }

        public final String d() {
            return this.f11261d;
        }

        public final Drawable e() {
            return this.f11258a;
        }

        public final boolean f() {
            return this.f11259b;
        }
    }

    public EngineInterceptor(ImageLoader imageLoader, m mVar, q qVar) {
        this.f11255a = imageLoader;
        this.f11256b = mVar;
        this.f11257c = new c(imageLoader, mVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // coil.intercept.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(coil.intercept.a.InterfaceC0125a r14, kotlin.coroutines.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof coil.intercept.EngineInterceptor$intercept$1
            if (r0 == 0) goto L13
            r0 = r15
            coil.intercept.EngineInterceptor$intercept$1 r0 = (coil.intercept.EngineInterceptor$intercept$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.intercept.EngineInterceptor$intercept$1 r0 = new coil.intercept.EngineInterceptor$intercept$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r14 = r0.L$1
            coil.intercept.a$a r14 = (coil.intercept.a.InterfaceC0125a) r14
            java.lang.Object r0 = r0.L$0
            coil.intercept.EngineInterceptor r0 = (coil.intercept.EngineInterceptor) r0
            kotlin.b.b(r15)     // Catch: java.lang.Throwable -> L32
            goto L9f
        L32:
            r15 = move-exception
            goto La0
        L34:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L3c:
            kotlin.b.b(r15)
            coil.request.f r6 = r14.a()     // Catch: java.lang.Throwable -> L78
            java.lang.Object r15 = r6.m()     // Catch: java.lang.Throwable -> L78
            coil.size.g r2 = r14.d()     // Catch: java.lang.Throwable -> L78
            coil.c r9 = coil.util.i.g(r14)     // Catch: java.lang.Throwable -> L78
            coil.request.m r4 = r13.f11256b     // Catch: java.lang.Throwable -> L78
            coil.request.j r8 = r4.f(r6, r2)     // Catch: java.lang.Throwable -> L78
            coil.size.Scale r4 = r8.m()     // Catch: java.lang.Throwable -> L78
            r9.l(r6, r15)     // Catch: java.lang.Throwable -> L78
            coil.ImageLoader r5 = r13.f11255a     // Catch: java.lang.Throwable -> L78
            coil.b r5 = r5.getComponents()     // Catch: java.lang.Throwable -> L78
            java.lang.Object r7 = r5.g(r15, r8)     // Catch: java.lang.Throwable -> L78
            r9.i(r6, r7)     // Catch: java.lang.Throwable -> L78
            coil.memory.c r15 = r13.f11257c     // Catch: java.lang.Throwable -> L78
            coil.memory.MemoryCache$Key r10 = r15.f(r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L78
            if (r10 == 0) goto L7b
            coil.memory.c r15 = r13.f11257c     // Catch: java.lang.Throwable -> L78
            coil.memory.MemoryCache$b r15 = r15.a(r6, r10, r2, r4)     // Catch: java.lang.Throwable -> L78
            goto L7c
        L78:
            r15 = move-exception
            r0 = r13
            goto La0
        L7b:
            r15 = 0
        L7c:
            if (r15 == 0) goto L85
            coil.memory.c r0 = r13.f11257c     // Catch: java.lang.Throwable -> L78
            coil.request.n r14 = r0.g(r14, r6, r10, r15)     // Catch: java.lang.Throwable -> L78
            return r14
        L85:
            kotlinx.coroutines.CoroutineDispatcher r15 = r6.v()     // Catch: java.lang.Throwable -> L78
            coil.intercept.EngineInterceptor$intercept$2 r2 = new coil.intercept.EngineInterceptor$intercept$2     // Catch: java.lang.Throwable -> L78
            r12 = 0
            r4 = r2
            r5 = r13
            r11 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L78
            r0.L$0 = r13     // Catch: java.lang.Throwable -> L78
            r0.L$1 = r14     // Catch: java.lang.Throwable -> L78
            r0.label = r3     // Catch: java.lang.Throwable -> L78
            java.lang.Object r15 = kotlinx.coroutines.i.g(r15, r2, r0)     // Catch: java.lang.Throwable -> L78
            if (r15 != r1) goto L9f
            return r1
        L9f:
            return r15
        La0:
            boolean r1 = r15 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto Laf
            coil.request.m r0 = r0.f11256b
            coil.request.f r14 = r14.a()
            coil.request.d r14 = r0.b(r14, r15)
            return r14
        Laf:
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.a(coil.intercept.a$a, kotlin.coroutines.c):java.lang.Object");
    }

    public final Bitmap g(Drawable drawable, j jVar, List list) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (ArraysKt___ArraysKt.M(i.o(), coil.util.a.c(bitmap))) {
                return bitmap;
            }
        }
        return k.f11488a.a(drawable, jVar.f(), jVar.n(), jVar.m(), jVar.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ac -> B:10:0x00b4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(coil.fetch.l r18, coil.b r19, coil.request.f r20, java.lang.Object r21, coil.request.j r22, coil.c r23, kotlin.coroutines.c r24) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.h(coil.fetch.l, coil.b, coil.request.f, java.lang.Object, coil.request.j, coil.c, kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0162 A[Catch: all -> 0x00e1, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:54:0x0157, B:56:0x0162, B:60:0x01a2, B:62:0x01a6, B:64:0x0212, B:65:0x0217, B:71:0x00a6, B:73:0x00b2, B:74:0x00e5, B:76:0x00eb, B:78:0x011a, B:82:0x00f1, B:84:0x0100, B:85:0x0107, B:87:0x010d, B:88:0x0114), top: B:70:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a2 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:54:0x0157, B:56:0x0162, B:60:0x01a2, B:62:0x01a6, B:64:0x0212, B:65:0x0217, B:71:0x00a6, B:73:0x00b2, B:74:0x00e5, B:76:0x00eb, B:78:0x011a, B:82:0x00f1, B:84:0x0100, B:85:0x0107, B:87:0x010d, B:88:0x0114), top: B:70:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r1v13, types: [T, coil.b] */
    /* JADX WARN: Type inference failed for: r1v20, types: [T, coil.request.j] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, coil.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(coil.request.f r36, java.lang.Object r37, coil.request.j r38, coil.c r39, kotlin.coroutines.c r40) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.i(coil.request.f, java.lang.Object, coil.request.j, coil.c, kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0091 -> B:10:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(coil.b r10, coil.request.f r11, java.lang.Object r12, coil.request.j r13, coil.c r14, kotlin.coroutines.c r15) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.j(coil.b, coil.request.f, java.lang.Object, coil.request.j, coil.c, kotlin.coroutines.c):java.lang.Object");
    }

    public final Object k(b bVar, f fVar, j jVar, coil.c cVar, kotlin.coroutines.c cVar2) {
        List O = fVar.O();
        return O.isEmpty() ? bVar : ((bVar.e() instanceof BitmapDrawable) || fVar.g()) ? kotlinx.coroutines.i.g(fVar.N(), new EngineInterceptor$transform$3(this, bVar, jVar, O, cVar, fVar, null), cVar2) : bVar;
    }
}
