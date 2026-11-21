package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.internal.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyScopeAdapter extends a {

    /* renamed from: b, reason: collision with root package name */
    public final uj.h f25821b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyScopeAdapter(ni.a getScope) {
        this(null, getScope, 1, 0 == true ? 1 : 0);
        k.i(getScope, "getScope");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.a
    public MemberScope i() {
        return (MemberScope) this.f25821b.invoke();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ LazyScopeAdapter(uj.l r1, ni.a r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
        /*
            r0 = this;
            r3 = r3 & 1
            if (r3 == 0) goto Lb
            uj.l r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f26067e
            java.lang.String r3 = "NO_LOCKS"
            kotlin.jvm.internal.k.h(r1, r3)
        Lb:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter.<init>(uj.l, ni.a, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public LazyScopeAdapter(l storageManager, final ni.a getScope) {
        k.i(storageManager, "storageManager");
        k.i(getScope, "getScope");
        this.f25821b = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MemberScope invoke() {
                MemberScope memberScope = (MemberScope) ni.a.this.invoke();
                return memberScope instanceof a ? ((a) memberScope).h() : memberScope;
            }
        });
    }
}
