package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory;
import androidx.compose.runtime.Composer;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LazyLayoutItemContentFactory {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.saveable.a f3188a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.a f3189b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f3190c = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    public final class CachedItemContent {

        /* renamed from: a, reason: collision with root package name */
        public final Object f3191a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f3192b;

        /* renamed from: c, reason: collision with root package name */
        public int f3193c;

        /* renamed from: d, reason: collision with root package name */
        public ni.o f3194d;

        public CachedItemContent(int i10, Object obj, Object obj2) {
            this.f3191a = obj;
            this.f3192b = obj2;
            this.f3193c = i10;
        }

        public final ni.o c() {
            final LazyLayoutItemContentFactory lazyLayoutItemContentFactory = LazyLayoutItemContentFactory.this;
            return androidx.compose.runtime.internal.b.c(1403994769, true, new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer, int i10) {
                    androidx.compose.runtime.saveable.a aVar;
                    if ((i10 & 11) == 2 && composer.t()) {
                        composer.z();
                        return;
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(1403994769, i10, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)");
                    }
                    l lVar = (l) LazyLayoutItemContentFactory.this.d().invoke();
                    int f10 = this.f();
                    if ((f10 >= lVar.a() || !kotlin.jvm.internal.k.d(lVar.b(f10), this.g())) && (f10 = lVar.c(this.g())) != -1) {
                        this.f3193c = f10;
                    }
                    int i11 = f10;
                    boolean z10 = i11 != -1;
                    LazyLayoutItemContentFactory lazyLayoutItemContentFactory2 = LazyLayoutItemContentFactory.this;
                    LazyLayoutItemContentFactory.CachedItemContent cachedItemContent = this;
                    composer.x(HttpStatusCodesKt.HTTP_MULTI_STATUS, Boolean.valueOf(z10));
                    boolean c10 = composer.c(z10);
                    if (z10) {
                        aVar = lazyLayoutItemContentFactory2.f3188a;
                        LazyLayoutItemContentFactoryKt.a(lVar, a0.a(aVar), i11, a0.a(cachedItemContent.g()), composer, 0);
                    } else {
                        composer.o(c10);
                    }
                    composer.d();
                    Object g10 = this.g();
                    final LazyLayoutItemContentFactory.CachedItemContent cachedItemContent2 = this;
                    androidx.compose.runtime.a0.c(g10, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1.2

                        /* compiled from: com.odcpe.connect */
                        /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$a */
                        public static final class a implements androidx.compose.runtime.x {

                            /* renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ LazyLayoutItemContentFactory.CachedItemContent f3196a;

                            public a(LazyLayoutItemContentFactory.CachedItemContent cachedItemContent) {
                                this.f3196a = cachedItemContent;
                            }

                            @Override // androidx.compose.runtime.x
                            public void dispose() {
                                this.f3196a.f3194d = null;
                            }
                        }

                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                            return new a(LazyLayoutItemContentFactory.CachedItemContent.this);
                        }
                    }, composer, 8);
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }

        public final ni.o d() {
            ni.o oVar = this.f3194d;
            if (oVar != null) {
                return oVar;
            }
            ni.o c10 = c();
            this.f3194d = c10;
            return c10;
        }

        public final Object e() {
            return this.f3192b;
        }

        public final int f() {
            return this.f3193c;
        }

        public final Object g() {
            return this.f3191a;
        }
    }

    public LazyLayoutItemContentFactory(androidx.compose.runtime.saveable.a aVar, ni.a aVar2) {
        this.f3188a = aVar;
        this.f3189b = aVar2;
    }

    public final ni.o b(int i10, Object obj, Object obj2) {
        CachedItemContent cachedItemContent = (CachedItemContent) this.f3190c.get(obj);
        if (cachedItemContent != null && cachedItemContent.f() == i10 && kotlin.jvm.internal.k.d(cachedItemContent.e(), obj2)) {
            return cachedItemContent.d();
        }
        CachedItemContent cachedItemContent2 = new CachedItemContent(i10, obj, obj2);
        this.f3190c.put(obj, cachedItemContent2);
        return cachedItemContent2.d();
    }

    public final Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        CachedItemContent cachedItemContent = (CachedItemContent) this.f3190c.get(obj);
        if (cachedItemContent != null) {
            return cachedItemContent.e();
        }
        l lVar = (l) this.f3189b.invoke();
        int c10 = lVar.c(obj);
        if (c10 != -1) {
            return lVar.d(c10);
        }
        return null;
    }

    public final ni.a d() {
        return this.f3189b;
    }
}
