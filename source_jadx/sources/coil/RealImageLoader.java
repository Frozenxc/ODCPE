package coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import coil.c;
import coil.decode.BitmapFactoryDecoder;
import coil.fetch.HttpUriFetcher;
import coil.fetch.a;
import coil.fetch.b;
import coil.fetch.c;
import coil.fetch.e;
import coil.fetch.f;
import coil.fetch.j;
import coil.fetch.k;
import coil.intercept.EngineInterceptor;
import coil.memory.MemoryCache;
import coil.request.f;
import coil.request.m;
import coil.util.i;
import coil.util.n;
import coil.util.q;
import coil.util.s;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.m2;
import kotlinx.coroutines.n0;
import kotlinx.coroutines.v0;
import o4.f;
import o4.g;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RealImageLoader implements ImageLoader {

    /* renamed from: o, reason: collision with root package name */
    public static final a f11058o = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f11059a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.a f11060b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f11061c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f11062d;

    /* renamed from: e, reason: collision with root package name */
    public final di.e f11063e;

    /* renamed from: f, reason: collision with root package name */
    public final c.InterfaceC0119c f11064f;

    /* renamed from: g, reason: collision with root package name */
    public final coil.b f11065g;

    /* renamed from: h, reason: collision with root package name */
    public final n f11066h;

    /* renamed from: i, reason: collision with root package name */
    public final i0 f11067i = j0.a(m2.b(null, 1, null).o(v0.c().c1()).o(new b(CoroutineExceptionHandler.INSTANCE, this)));

    /* renamed from: j, reason: collision with root package name */
    public final s f11068j;

    /* renamed from: k, reason: collision with root package name */
    public final m f11069k;

    /* renamed from: l, reason: collision with root package name */
    public final coil.b f11070l;

    /* renamed from: m, reason: collision with root package name */
    public final List f11071m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f11072n;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RealImageLoader f11073b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineExceptionHandler.Companion companion, RealImageLoader realImageLoader) {
            super(companion);
            this.f11073b = realImageLoader;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void C0(CoroutineContext coroutineContext, Throwable th2) {
            this.f11073b.h();
        }
    }

    public RealImageLoader(Context context, coil.request.a aVar, di.e eVar, di.e eVar2, di.e eVar3, c.InterfaceC0119c interfaceC0119c, coil.b bVar, n nVar, q qVar) {
        this.f11059a = context;
        this.f11060b = aVar;
        this.f11061c = eVar;
        this.f11062d = eVar2;
        this.f11063e = eVar3;
        this.f11064f = interfaceC0119c;
        this.f11065g = bVar;
        this.f11066h = nVar;
        s sVar = new s(this, context, nVar.d());
        this.f11068j = sVar;
        m mVar = new m(this, sVar, null);
        this.f11069k = mVar;
        this.f11070l = bVar.h().d(new o4.c(), HttpUrl.class).d(new g(), String.class).d(new o4.b(), Uri.class).d(new f(), Uri.class).d(new o4.e(), Integer.class).d(new o4.a(), byte[].class).c(new n4.c(), Uri.class).c(new n4.a(nVar.a()), File.class).b(new HttpUriFetcher.b(eVar3, eVar2, nVar.e()), Uri.class).b(new j.a(), File.class).b(new a.C0124a(), Uri.class).b(new e.a(), Uri.class).b(new k.b(), Uri.class).b(new f.a(), Drawable.class).b(new b.a(), Bitmap.class).b(new c.a(), ByteBuffer.class).a(new BitmapFactoryDecoder.c(nVar.c(), nVar.b())).e();
        this.f11071m = CollectionsKt___CollectionsKt.E0(getComponents().c(), new EngineInterceptor(this, mVar, null));
        this.f11072n = new AtomicBoolean(false);
        sVar.c();
    }

    @Override // coil.ImageLoader
    public coil.request.a a() {
        return this.f11060b;
    }

    @Override // coil.ImageLoader
    public coil.request.c b(coil.request.f fVar) {
        n0 b10;
        b10 = kotlinx.coroutines.k.b(this.f11067i, null, null, new RealImageLoader$enqueue$job$1(this, fVar, null), 3, null);
        return fVar.M() instanceof p4.b ? i.l(((p4.b) fVar.M()).f()).b(b10) : new coil.request.i(b10);
    }

    @Override // coil.ImageLoader
    public Object c(coil.request.f fVar, kotlin.coroutines.c cVar) {
        return j0.e(new RealImageLoader$execute$2(fVar, this, null), cVar);
    }

    @Override // coil.ImageLoader
    public MemoryCache d() {
        return (MemoryCache) this.f11061c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0190 A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:13:0x0046, B:14:0x018a, B:16:0x0190, B:20:0x019b, B:22:0x019f), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x019b A[Catch: all -> 0x004b, TryCatch #5 {all -> 0x004b, blocks: (B:13:0x0046, B:14:0x018a, B:16:0x0190, B:20:0x019b, B:22:0x019f), top: B:12:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b7 A[Catch: all -> 0x01c8, TRY_LEAVE, TryCatch #3 {all -> 0x01c8, blocks: (B:25:0x01b3, B:27:0x01b7, B:30:0x01ca, B:31:0x01cd), top: B:24:0x01b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01ca A[Catch: all -> 0x01c8, TRY_ENTER, TryCatch #3 {all -> 0x01c8, blocks: (B:25:0x01b3, B:27:0x01b7, B:30:0x01ca, B:31:0x01cd), top: B:24:0x01b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0185 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8 A[Catch: all -> 0x0103, TryCatch #2 {all -> 0x0103, blocks: (B:53:0x00f2, B:55:0x00f8, B:57:0x00fe, B:59:0x010b, B:61:0x0113, B:62:0x0125, B:64:0x012b, B:65:0x012e, B:67:0x0137, B:68:0x013a, B:73:0x0121), top: B:52:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0113 A[Catch: all -> 0x0103, TryCatch #2 {all -> 0x0103, blocks: (B:53:0x00f2, B:55:0x00f8, B:57:0x00fe, B:59:0x010b, B:61:0x0113, B:62:0x0125, B:64:0x012b, B:65:0x012e, B:67:0x0137, B:68:0x013a, B:73:0x0121), top: B:52:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012b A[Catch: all -> 0x0103, TryCatch #2 {all -> 0x0103, blocks: (B:53:0x00f2, B:55:0x00f8, B:57:0x00fe, B:59:0x010b, B:61:0x0113, B:62:0x0125, B:64:0x012b, B:65:0x012e, B:67:0x0137, B:68:0x013a, B:73:0x0121), top: B:52:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0137 A[Catch: all -> 0x0103, TryCatch #2 {all -> 0x0103, blocks: (B:53:0x00f2, B:55:0x00f8, B:57:0x00fe, B:59:0x010b, B:61:0x0113, B:62:0x0125, B:64:0x012b, B:65:0x012e, B:67:0x0137, B:68:0x013a, B:73:0x0121), top: B:52:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0153 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0121 A[Catch: all -> 0x0103, TryCatch #2 {all -> 0x0103, blocks: (B:53:0x00f2, B:55:0x00f8, B:57:0x00fe, B:59:0x010b, B:61:0x0113, B:62:0x0125, B:64:0x012b, B:65:0x012e, B:67:0x0137, B:68:0x013a, B:73:0x0121), top: B:52:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(coil.request.f r21, int r22, kotlin.coroutines.c r23) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.g(coil.request.f, int, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // coil.ImageLoader
    public coil.b getComponents() {
        return this.f11070l;
    }

    public final q h() {
        return null;
    }

    public final void i(coil.request.f fVar, c cVar) {
        cVar.a(fVar);
        f.b A = fVar.A();
        if (A != null) {
            A.a(fVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r5 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(coil.request.d r4, p4.a r5, coil.c r6) {
        /*
            r3 = this;
            coil.request.f r0 = r4.b()
            boolean r1 = r5 instanceof q4.c
            if (r1 != 0) goto Lb
            if (r5 == 0) goto L37
            goto L1e
        Lb:
            coil.request.f r1 = r4.b()
            q4.b$a r1 = r1.P()
            r2 = r5
            q4.c r2 = (q4.c) r2
            q4.b r1 = r1.a(r2, r4)
            boolean r2 = r1 instanceof q4.a
            if (r2 == 0) goto L26
        L1e:
            android.graphics.drawable.Drawable r1 = r4.a()
            r5.b(r1)
            goto L37
        L26:
            coil.request.f r5 = r4.b()
            r6.p(r5, r1)
            r1.a()
            coil.request.f r5 = r4.b()
            r6.h(r5, r1)
        L37:
            r6.d(r0, r4)
            coil.request.f$b r5 = r0.A()
            if (r5 == 0) goto L43
            r5.d(r0, r4)
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.j(coil.request.d, p4.a, coil.c):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        if (r5 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(coil.request.n r4, p4.a r5, coil.c r6) {
        /*
            r3 = this;
            coil.request.f r0 = r4.b()
            r4.c()
            boolean r1 = r5 instanceof q4.c
            if (r1 != 0) goto Le
            if (r5 == 0) goto L3a
            goto L21
        Le:
            coil.request.f r1 = r4.b()
            q4.b$a r1 = r1.P()
            r2 = r5
            q4.c r2 = (q4.c) r2
            q4.b r1 = r1.a(r2, r4)
            boolean r2 = r1 instanceof q4.a
            if (r2 == 0) goto L29
        L21:
            android.graphics.drawable.Drawable r1 = r4.a()
            r5.a(r1)
            goto L3a
        L29:
            coil.request.f r5 = r4.b()
            r6.p(r5, r1)
            r1.a()
            coil.request.f r5 = r4.b()
            r6.h(r5, r1)
        L3a:
            r6.b(r0, r4)
            coil.request.f$b r5 = r0.A()
            if (r5 == 0) goto L46
            r5.b(r0, r4)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.k(coil.request.n, p4.a, coil.c):void");
    }

    public final void l(int i10) {
        MemoryCache memoryCache;
        di.e eVar = this.f11061c;
        if (eVar == null || (memoryCache = (MemoryCache) eVar.getValue()) == null) {
            return;
        }
        memoryCache.a(i10);
    }
}
