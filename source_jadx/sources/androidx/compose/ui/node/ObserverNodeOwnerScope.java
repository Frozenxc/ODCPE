package androidx.compose.ui.node;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ObserverNodeOwnerScope implements w0 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f5620b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f5621c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final Function1 f5622d = new Function1() { // from class: androidx.compose.ui.node.ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1
        public final void a(ObserverNodeOwnerScope observerNodeOwnerScope) {
            if (observerNodeOwnerScope.L()) {
                observerNodeOwnerScope.b().N0();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((ObserverNodeOwnerScope) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final r0 f5623a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return ObserverNodeOwnerScope.f5622d;
        }

        public a() {
        }
    }

    public ObserverNodeOwnerScope(r0 r0Var) {
        this.f5623a = r0Var;
    }

    @Override // androidx.compose.ui.node.w0
    public boolean L() {
        return this.f5623a.F0().F1();
    }

    public final r0 b() {
        return this.f5623a;
    }
}
