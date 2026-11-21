package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.n1;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class FocusableKt {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f2640a;

    /* renamed from: b, reason: collision with root package name */
    public static final FocusableKt$FocusableInNonTouchModeElement$1 f2641b;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1] */
    static {
        f2640a = new n1(InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.FocusableKt$special$$inlined$debugInspectorInfo$1
            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a());
        f2641b = new k0() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            @Override // androidx.compose.ui.node.k0
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public m b() {
                return new m();
            }

            public boolean equals(Object other) {
                return this == other;
            }

            @Override // androidx.compose.ui.node.k0
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public void c(m node) {
            }

            @Override // androidx.compose.ui.node.k0
            public int hashCode() {
                return System.identityHashCode(this);
            }
        };
    }

    public static final Modifier a(Modifier modifier, boolean z10, androidx.compose.foundation.interaction.k kVar) {
        return modifier.m(z10 ? androidx.compose.ui.focus.h.a(new FocusableElement(kVar)) : Modifier.f4512a);
    }

    public static final Modifier b(Modifier modifier, final boolean z10, final androidx.compose.foundation.interaction.k kVar) {
        return InspectableValueKt.b(modifier, new Function1() { // from class: androidx.compose.foundation.FocusableKt$focusableInNonTouchMode$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        }, a(Modifier.f4512a.m(f2641b), z10, kVar));
    }
}
