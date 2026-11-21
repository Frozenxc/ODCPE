package com.clevertap.android.sdk.inapp.images.preload;

import com.clevertap.android.sdk.inapp.data.CtCacheType;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.q1;
import m6.g1;
import u7.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FilePreloaderCoroutine implements c {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f12523a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f12524b;

    /* renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.inapp.images.preload.a f12525c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12526d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12527e;

    /* renamed from: f, reason: collision with root package name */
    public final List f12528f;

    /* renamed from: g, reason: collision with root package name */
    public final CoroutineExceptionHandler f12529g;

    /* renamed from: h, reason: collision with root package name */
    public final i0 f12530h;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12531a;

        static {
            int[] iArr = new int[CtCacheType.values().length];
            try {
                iArr[CtCacheType.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CtCacheType.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CtCacheType.FILES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12531a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FilePreloaderCoroutine f12532b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineExceptionHandler.Companion companion, FilePreloaderCoroutine filePreloaderCoroutine) {
            super(companion);
            this.f12532b = filePreloaderCoroutine;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void C0(CoroutineContext coroutineContext, Throwable th2) {
            g1 f10 = this.f12532b.f();
            if (f10 != null) {
                f10.b("Cancelled image pre fetch \n " + th2.getStackTrace());
            }
        }
    }

    public FilePreloaderCoroutine(ni.a fileResourceProvider, g1 g1Var, h dispatchers, com.clevertap.android.sdk.inapp.images.preload.a config, long j10, boolean z10) {
        k.i(fileResourceProvider, "fileResourceProvider");
        k.i(dispatchers, "dispatchers");
        k.i(config, "config");
        this.f12523a = fileResourceProvider;
        this.f12524b = g1Var;
        this.f12525c = config;
        this.f12526d = j10;
        this.f12527e = z10;
        this.f12528f = new ArrayList();
        this.f12529g = new b(CoroutineExceptionHandler.INSTANCE, this);
        this.f12530h = j0.a(dispatchers.a().S0(d().a()));
    }

    public static final Object i(FilePreloaderCoroutine this$0, Pair urlMeta) {
        k.i(this$0, "this$0");
        k.i(urlMeta, "urlMeta");
        String str = (String) urlMeta.c();
        int i10 = a.f12531a[((CtCacheType) urlMeta.d()).ordinal()];
        if (i10 == 1) {
            return ((FileResourceProvider) this$0.e().invoke()).n(str);
        }
        if (i10 == 2) {
            return ((FileResourceProvider) this$0.e().invoke()).m(str);
        }
        if (i10 == 3) {
            return ((FileResourceProvider) this$0.e().invoke()).l(str);
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.clevertap.android.sdk.inapp.images.preload.c
    public void a(List urlMetas, Function1 successBlock, Function1 failureBlock, Function1 startedBlock, Function1 preloadFinished) {
        k.i(urlMetas, "urlMetas");
        k.i(successBlock, "successBlock");
        k.i(failureBlock, "failureBlock");
        k.i(startedBlock, "startedBlock");
        k.i(preloadFinished, "preloadFinished");
        h(urlMetas, successBlock, failureBlock, startedBlock, preloadFinished, new Function1() { // from class: com.clevertap.android.sdk.inapp.images.preload.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object i10;
                i10 = FilePreloaderCoroutine.i(FilePreloaderCoroutine.this, (Pair) obj);
                return i10;
            }
        });
    }

    public com.clevertap.android.sdk.inapp.images.preload.a d() {
        return this.f12525c;
    }

    public ni.a e() {
        return this.f12523a;
    }

    public g1 f() {
        return this.f12524b;
    }

    public long g() {
        return this.f12526d;
    }

    public final void h(List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        q1 d10;
        d10 = kotlinx.coroutines.k.d(this.f12530h, this.f12529g, null, new FilePreloaderCoroutine$preloadAssets$job$1(list, this, function14, function13, function15, function1, function12, null), 2, null);
        this.f12528f.add(d10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ FilePreloaderCoroutine(ni.a r7, m6.g1 r8, u7.h r9, com.clevertap.android.sdk.inapp.images.preload.a r10, long r11, boolean r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r6 = this;
            r0 = r14 & 2
            if (r0 == 0) goto L6
            r0 = 0
            goto L7
        L6:
            r0 = r8
        L7:
            r1 = r14 & 4
            if (r1 == 0) goto L11
            u7.f r1 = new u7.f
            r1.<init>()
            goto L12
        L11:
            r1 = r9
        L12:
            r2 = r14 & 8
            if (r2 == 0) goto L1d
            com.clevertap.android.sdk.inapp.images.preload.a$a r2 = com.clevertap.android.sdk.inapp.images.preload.a.f12533b
            com.clevertap.android.sdk.inapp.images.preload.a r2 = r2.a()
            goto L1e
        L1d:
            r2 = r10
        L1e:
            r3 = r14 & 16
            if (r3 == 0) goto L30
            ck.a$a r3 = ck.a.f11044a
            r3 = 5
            kotlin.time.DurationUnit r4 = kotlin.time.DurationUnit.MINUTES
            long r3 = ck.c.d(r3, r4)
            long r3 = ck.a.d(r3)
            goto L31
        L30:
            r3 = r11
        L31:
            r5 = r14 & 32
            if (r5 == 0) goto L37
            r5 = 0
            goto L38
        L37:
            r5 = r13
        L38:
            r8 = r6
            r9 = r7
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r15 = r5
            r8.<init>(r9, r10, r11, r12, r13, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine.<init>(ni.a, m6.g1, u7.h, com.clevertap.android.sdk.inapp.images.preload.a, long, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
