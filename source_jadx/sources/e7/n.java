package e7;

import androidx.appcompat.app.w;
import ck.a;
import com.clevertap.android.sdk.inapp.data.CtCacheType;
import com.clevertap.android.sdk.inapp.images.repo.DownloadState;
import e7.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.n0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.DurationUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n implements f {

    /* renamed from: f, reason: collision with root package name */
    public static final a f20395f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final long f20396g;

    /* renamed from: h, reason: collision with root package name */
    public static final Set f20397h;

    /* renamed from: i, reason: collision with root package name */
    public static final HashMap f20398i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f20399j;

    /* renamed from: a, reason: collision with root package name */
    public final com.clevertap.android.sdk.inapp.images.cleanup.a f20400a;

    /* renamed from: b, reason: collision with root package name */
    public final com.clevertap.android.sdk.inapp.images.preload.c f20401b;

    /* renamed from: c, reason: collision with root package name */
    public final f7.c f20402c;

    /* renamed from: d, reason: collision with root package name */
    public final f7.a f20403d;

    /* renamed from: e, reason: collision with root package name */
    public final f7.e f20404e;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: e7.n$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0478a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f20405a;

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
                f20405a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Pair urlMeta, Pair storePair) {
            kotlin.jvm.internal.k.i(urlMeta, "urlMeta");
            kotlin.jvm.internal.k.i(storePair, "storePair");
            String str = (String) urlMeta.c();
            long currentTimeMillis = System.currentTimeMillis() + n.f20396g;
            f7.a aVar = (f7.a) storePair.c();
            f7.c cVar = (f7.c) storePair.d();
            int i10 = C0478a.f20405a[((CtCacheType) urlMeta.d()).ordinal()];
            if (i10 == 1 || i10 == 2) {
                cVar.d(str, currentTimeMillis);
                aVar.d(str, currentTimeMillis);
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                aVar.d(str, currentTimeMillis);
            }
        }

        public a() {
        }
    }

    static {
        a.C0118a c0118a = ck.a.f11044a;
        f20396g = ck.a.d(ck.c.d(14, DurationUnit.DAYS));
        f20397h = new LinkedHashSet();
        f20398i = new HashMap();
        f20399j = new Object();
    }

    public n(com.clevertap.android.sdk.inapp.images.cleanup.a cleanupStrategy, com.clevertap.android.sdk.inapp.images.preload.c preloaderStrategy, f7.c inAppAssetsStore, f7.a fileStore, f7.e legacyInAppsStore) {
        kotlin.jvm.internal.k.i(cleanupStrategy, "cleanupStrategy");
        kotlin.jvm.internal.k.i(preloaderStrategy, "preloaderStrategy");
        kotlin.jvm.internal.k.i(inAppAssetsStore, "inAppAssetsStore");
        kotlin.jvm.internal.k.i(fileStore, "fileStore");
        kotlin.jvm.internal.k.i(legacyInAppsStore, "legacyInAppsStore");
        this.f20400a = cleanupStrategy;
        this.f20401b = preloaderStrategy;
        this.f20402c = inAppAssetsStore;
        this.f20403d = fileStore;
        this.f20404e = legacyInAppsStore;
    }

    public static final di.k i(n this$0, String url) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(url, "url");
        this$0.f20403d.a(url);
        this$0.f20402c.a(url);
        return di.k.f20160a;
    }

    public static /* synthetic */ void l(final n nVar, List list, long j10, Set set, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = o.k();
        }
        if ((i10 & 2) != 0) {
            j10 = System.currentTimeMillis();
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            set = n0.m(nVar.f20403d.c(), nVar.f20402c.c());
        }
        Set set2 = set;
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: e7.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long m10;
                    m10 = n.m(n.this, (String) obj2);
                    return Long.valueOf(m10);
                }
            };
        }
        nVar.k(list, j11, set2, function1);
    }

    public static final long m(n this$0, String key) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(key, "key");
        return Math.max(this$0.f20403d.b(key), this$0.f20402c.b(key));
    }

    public static final di.k r(n this$0, Function1 successBlock, Pair meta) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(successBlock, "$successBlock");
        kotlin.jvm.internal.k.i(meta, "meta");
        f20395f.a(meta, new Pair(this$0.f20403d, this$0.f20402c));
        this$0.v(meta, DownloadState.SUCCESSFUL);
        successBlock.invoke(meta);
        return di.k.f20160a;
    }

    public static final di.k s(n this$0, Function1 failureBlock, Pair meta) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(failureBlock, "$failureBlock");
        kotlin.jvm.internal.k.i(meta, "meta");
        this$0.v(meta, DownloadState.FAILED);
        failureBlock.invoke(meta);
        return di.k.f20160a;
    }

    public static final di.k t(n this$0, Pair meta) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(meta, "meta");
        this$0.v(meta, DownloadState.IN_PROGRESS);
        return di.k.f20160a;
    }

    @Override // e7.f
    public void a(List urlMeta, Function1 completionCallback, final Function1 successBlock, final Function1 failureBlock) {
        kotlin.jvm.internal.k.i(urlMeta, "urlMeta");
        kotlin.jvm.internal.k.i(completionCallback, "completionCallback");
        kotlin.jvm.internal.k.i(successBlock, "successBlock");
        kotlin.jvm.internal.k.i(failureBlock, "failureBlock");
        o().a(urlMeta, new Function1() { // from class: e7.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k r10;
                r10 = n.r(n.this, successBlock, (Pair) obj);
                return r10;
            }
        }, new Function1() { // from class: e7.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k s10;
                s10 = n.s(n.this, failureBlock, (Pair) obj);
                return s10;
            }
        }, new Function1() { // from class: e7.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k t10;
                t10 = n.t(n.this, (Pair) obj);
                return t10;
            }
        }, completionCallback);
    }

    public final void h(List list) {
        n().a(list, new Function1() { // from class: e7.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                di.k i10;
                i10 = n.i(n.this, (String) obj);
                return i10;
            }
        });
    }

    public void j(List urls) {
        kotlin.jvm.internal.k.i(urls, "urls");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f20404e.a() < f20396g) {
            return;
        }
        l(this, urls, currentTimeMillis, null, null, 12, null);
        this.f20404e.d(currentTimeMillis);
    }

    public final void k(List list, long j10, Set set, Function1 function1) {
        List list2 = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(list2, 10)), 16));
        for (Object obj : list2) {
            linkedHashMap.put(obj, (String) obj);
        }
        Set W0 = CollectionsKt___CollectionsKt.W0(set);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : W0) {
            String str = (String) obj2;
            boolean containsKey = linkedHashMap.containsKey(str);
            boolean z10 = j10 > ((Number) function1.invoke(str)).longValue();
            if (!containsKey && z10) {
                arrayList.add(obj2);
            }
        }
        h(arrayList);
    }

    public com.clevertap.android.sdk.inapp.images.cleanup.a n() {
        return this.f20400a;
    }

    public com.clevertap.android.sdk.inapp.images.preload.c o() {
        return this.f20401b;
    }

    public void p(List list) {
        f.a.f(this, list);
    }

    public void q(List list, Function1 function1) {
        f.a.g(this, list, function1);
    }

    public final void u() {
        Iterator it = f20397h.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
    }

    public final void v(Pair pair, DownloadState downloadState) {
        if (f20397h.isEmpty()) {
            return;
        }
        synchronized (f20399j) {
            f20398i.put(pair.c(), downloadState);
            u();
            di.k kVar = di.k.f20160a;
        }
    }
}
