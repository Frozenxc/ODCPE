package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.saveable.SaveableStateHolderImpl;
import androidx.compose.runtime.x;
import androidx.compose.runtime.y;
import di.k;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ni.o;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SaveableStateHolderImpl implements androidx.compose.runtime.saveable.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f4300d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final d f4301e = SaverKt.a(new o() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map o(e eVar, SaveableStateHolderImpl saveableStateHolderImpl) {
            Map h10;
            h10 = saveableStateHolderImpl.h();
            return h10;
        }
    }, new Function1() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SaveableStateHolderImpl invoke(Map map) {
            return new SaveableStateHolderImpl(map);
        }
    });

    /* renamed from: a, reason: collision with root package name */
    public final Map f4302a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f4303b;

    /* renamed from: c, reason: collision with root package name */
    public b f4304c;

    /* compiled from: com.odcpe.connect */
    public final class RegistryHolder {

        /* renamed from: a, reason: collision with root package name */
        public final Object f4305a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f4306b = true;

        /* renamed from: c, reason: collision with root package name */
        public final b f4307c;

        public RegistryHolder(Object obj) {
            this.f4305a = obj;
            this.f4307c = SaveableStateRegistryKt.a((Map) SaveableStateHolderImpl.this.f4302a.get(obj), new Function1() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$RegistryHolder$registry$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(Object obj2) {
                    b g10 = SaveableStateHolderImpl.this.g();
                    return Boolean.valueOf(g10 != null ? g10.a(obj2) : true);
                }
            });
        }

        public final b a() {
            return this.f4307c;
        }

        public final void b(Map map) {
            if (this.f4306b) {
                Map b10 = this.f4307c.b();
                if (b10.isEmpty()) {
                    map.remove(this.f4305a);
                } else {
                    map.put(this.f4305a, b10);
                }
            }
        }

        public final void c(boolean z10) {
            this.f4306b = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return SaveableStateHolderImpl.f4301e;
        }

        public a() {
        }
    }

    public SaveableStateHolderImpl(Map map) {
        this.f4302a = map;
        this.f4303b = new LinkedHashMap();
    }

    @Override // androidx.compose.runtime.saveable.a
    public void e(Object obj) {
        RegistryHolder registryHolder = (RegistryHolder) this.f4303b.get(obj);
        if (registryHolder != null) {
            registryHolder.c(false);
        } else {
            this.f4302a.remove(obj);
        }
    }

    @Override // androidx.compose.runtime.saveable.a
    public void f(final Object obj, final o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(-1198538093);
        if (h.G()) {
            h.S(-1198538093, i10, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)");
        }
        q10.e(444418301);
        q10.x(HttpStatusCodesKt.HTTP_MULTI_STATUS, obj);
        q10.e(-492369756);
        Object f10 = q10.f();
        if (f10 == Composer.f4006a.a()) {
            b g10 = g();
            if (!(g10 != null ? g10.a(obj) : true)) {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
            f10 = new RegistryHolder(obj);
            q10.J(f10);
        }
        q10.O();
        final RegistryHolder registryHolder = (RegistryHolder) f10;
        CompositionLocalKt.a(SaveableStateRegistryKt.b().c(registryHolder.a()), oVar, q10, i10 & 112);
        a0.c(k.f20160a, new Function1() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$1$1

            /* compiled from: com.odcpe.connect */
            public static final class a implements x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ SaveableStateHolderImpl.RegistryHolder f4309a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ SaveableStateHolderImpl f4310b;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Object f4311c;

                public a(SaveableStateHolderImpl.RegistryHolder registryHolder, SaveableStateHolderImpl saveableStateHolderImpl, Object obj) {
                    this.f4309a = registryHolder;
                    this.f4310b = saveableStateHolderImpl;
                    this.f4311c = obj;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    Map map;
                    this.f4309a.b(this.f4310b.f4302a);
                    map = this.f4310b.f4303b;
                    map.remove(this.f4311c);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final x invoke(y yVar) {
                Map map;
                Map map2;
                map = SaveableStateHolderImpl.this.f4303b;
                boolean containsKey = map.containsKey(obj);
                Object obj2 = obj;
                if (!containsKey) {
                    SaveableStateHolderImpl.this.f4302a.remove(obj);
                    map2 = SaveableStateHolderImpl.this.f4303b;
                    map2.put(obj, registryHolder);
                    return new a(registryHolder, SaveableStateHolderImpl.this, obj);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            }
        }, q10, 6);
        q10.d();
        q10.O();
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    SaveableStateHolderImpl.this.f(obj, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return k.f20160a;
                }
            });
        }
    }

    public final b g() {
        return this.f4304c;
    }

    public final Map h() {
        Map y10 = f0.y(this.f4302a);
        Iterator it = this.f4303b.values().iterator();
        while (it.hasNext()) {
            ((RegistryHolder) it.next()).b(y10);
        }
        if (y10.isEmpty()) {
            return null;
        }
        return y10;
    }

    public final void i(b bVar) {
        this.f4304c = bVar;
    }

    public /* synthetic */ SaveableStateHolderImpl(Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map);
    }
}
