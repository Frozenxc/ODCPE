package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.b;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LazySaveableStateHolder implements androidx.compose.runtime.saveable.b, androidx.compose.runtime.saveable.a {

    /* renamed from: d, reason: collision with root package name */
    public static final Companion f3198d = new Companion(null);

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.saveable.b f3199a;

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f3200b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f3201c;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.compose.runtime.saveable.d a(final androidx.compose.runtime.saveable.b bVar) {
            return SaverKt.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$saver$1
                @Override // ni.o
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Map o(androidx.compose.runtime.saveable.e eVar, LazySaveableStateHolder lazySaveableStateHolder) {
                    Map b10 = lazySaveableStateHolder.b();
                    if (b10.isEmpty()) {
                        return null;
                    }
                    return b10;
                }
            }, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$saver$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final LazySaveableStateHolder invoke(Map map) {
                    return new LazySaveableStateHolder(androidx.compose.runtime.saveable.b.this, map);
                }
            });
        }

        public Companion() {
        }
    }

    public LazySaveableStateHolder(androidx.compose.runtime.saveable.b bVar) {
        this.f3199a = bVar;
        this.f3200b = m2.d(null, null, 2, null);
        this.f3201c = new LinkedHashSet();
    }

    @Override // androidx.compose.runtime.saveable.b
    public boolean a(Object obj) {
        return this.f3199a.a(obj);
    }

    @Override // androidx.compose.runtime.saveable.b
    public Map b() {
        androidx.compose.runtime.saveable.a h10 = h();
        if (h10 != null) {
            Iterator it = this.f3201c.iterator();
            while (it.hasNext()) {
                h10.e(it.next());
            }
        }
        return this.f3199a.b();
    }

    @Override // androidx.compose.runtime.saveable.b
    public Object c(String str) {
        return this.f3199a.c(str);
    }

    @Override // androidx.compose.runtime.saveable.b
    public b.a d(String str, ni.a aVar) {
        return this.f3199a.d(str, aVar);
    }

    @Override // androidx.compose.runtime.saveable.a
    public void e(Object obj) {
        androidx.compose.runtime.saveable.a h10 = h();
        if (h10 == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        h10.e(obj);
    }

    @Override // androidx.compose.runtime.saveable.a
    public void f(final Object obj, final ni.o oVar, Composer composer, final int i10) {
        Composer q10 = composer.q(-697180401);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-697180401, i10, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)");
        }
        androidx.compose.runtime.saveable.a h10 = h();
        if (h10 == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        h10.f(obj, oVar, q10, (i10 & 112) | 520);
        androidx.compose.runtime.a0.c(obj, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$2

            /* compiled from: com.odcpe.connect */
            public static final class a implements androidx.compose.runtime.x {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ LazySaveableStateHolder f3202a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Object f3203b;

                public a(LazySaveableStateHolder lazySaveableStateHolder, Object obj) {
                    this.f3202a = lazySaveableStateHolder;
                    this.f3203b = obj;
                }

                @Override // androidx.compose.runtime.x
                public void dispose() {
                    Set set;
                    set = this.f3202a.f3201c;
                    set.add(this.f3203b);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                Set set;
                set = LazySaveableStateHolder.this.f3201c;
                set.remove(obj);
                return new a(LazySaveableStateHolder.this, obj);
            }
        }, q10, 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    LazySaveableStateHolder.this.f(obj, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public final androidx.compose.runtime.saveable.a h() {
        return (androidx.compose.runtime.saveable.a) this.f3200b.getValue();
    }

    public final void i(androidx.compose.runtime.saveable.a aVar) {
        this.f3200b.setValue(aVar);
    }

    public LazySaveableStateHolder(final androidx.compose.runtime.saveable.b bVar, Map map) {
        this(SaveableStateRegistryKt.a(map, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                androidx.compose.runtime.saveable.b bVar2 = androidx.compose.runtime.saveable.b.this;
                return Boolean.valueOf(bVar2 != null ? bVar2.a(obj) : true);
            }
        }));
    }
}
