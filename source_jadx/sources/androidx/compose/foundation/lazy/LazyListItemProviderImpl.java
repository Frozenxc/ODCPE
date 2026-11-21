package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.foundation.lazy.layout.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LazyListItemProviderImpl implements m {

    /* renamed from: a, reason: collision with root package name */
    public final LazyListState f3108a;

    /* renamed from: b, reason: collision with root package name */
    public final i f3109b;

    /* renamed from: c, reason: collision with root package name */
    public final b f3110c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.o f3111d;

    public LazyListItemProviderImpl(LazyListState lazyListState, i iVar, b bVar, androidx.compose.foundation.lazy.layout.o oVar) {
        this.f3108a = lazyListState;
        this.f3109b = iVar;
        this.f3110c = bVar;
        this.f3111d = oVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.l
    public int a() {
        return this.f3109b.d();
    }

    @Override // androidx.compose.foundation.lazy.layout.l
    public Object b(int i10) {
        Object b10 = f().b(i10);
        return b10 == null ? this.f3109b.e(i10) : b10;
    }

    @Override // androidx.compose.foundation.lazy.layout.l
    public int c(Object obj) {
        return f().c(obj);
    }

    @Override // androidx.compose.foundation.lazy.layout.l
    public Object d(int i10) {
        return this.f3109b.b(i10);
    }

    @Override // androidx.compose.foundation.lazy.m
    public b e() {
        return this.f3110c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LazyListItemProviderImpl) {
            return kotlin.jvm.internal.k.d(this.f3109b, ((LazyListItemProviderImpl) obj).f3109b);
        }
        return false;
    }

    @Override // androidx.compose.foundation.lazy.m
    public androidx.compose.foundation.lazy.layout.o f() {
        return this.f3111d;
    }

    @Override // androidx.compose.foundation.lazy.m
    public List g() {
        return this.f3109b.f();
    }

    @Override // androidx.compose.foundation.lazy.layout.l
    public void h(final int i10, final Object obj, Composer composer, final int i11) {
        Composer q10 = composer.q(-462424778);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-462424778, i11, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:75)");
        }
        LazyLayoutPinnableItemKt.a(obj, i10, this.f3108a.w(), androidx.compose.runtime.internal.b.b(q10, -824725566, true, new ni.o() { // from class: androidx.compose.foundation.lazy.LazyListItemProviderImpl$Item$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                i iVar;
                if ((i12 & 11) == 2 && composer2.t()) {
                    composer2.z();
                    return;
                }
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-824725566, i12, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:77)");
                }
                iVar = LazyListItemProviderImpl.this.f3109b;
                int i13 = i10;
                LazyListItemProviderImpl lazyListItemProviderImpl = LazyListItemProviderImpl.this;
                b.a aVar = iVar.c().get(i13);
                ((h) aVar.c()).b().i(lazyListItemProviderImpl.e(), Integer.valueOf(i13 - aVar.b()), composer2, 0);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return di.k.f20160a;
            }
        }), q10, ((i11 << 3) & 112) | 3592);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.LazyListItemProviderImpl$Item$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    LazyListItemProviderImpl.this.h(i10, obj, composer2, j1.a(i11 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a((Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public int hashCode() {
        return this.f3109b.hashCode();
    }
}
