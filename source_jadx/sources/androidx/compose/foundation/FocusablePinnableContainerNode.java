package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.PinnableContainerKt;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.node.r0;
import androidx.compose.ui.node.s0;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusablePinnableContainerNode extends Modifier.c implements androidx.compose.ui.node.d, r0 {

    /* renamed from: n, reason: collision with root package name */
    public f0.a f2649n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2650o;

    @Override // androidx.compose.ui.Modifier.c
    public void K1() {
        f0.a aVar = this.f2649n;
        if (aVar != null) {
            aVar.a();
        }
        this.f2649n = null;
    }

    @Override // androidx.compose.ui.node.r0
    public void N0() {
        f0 Y1 = Y1();
        if (this.f2650o) {
            f0.a aVar = this.f2649n;
            if (aVar != null) {
                aVar.a();
            }
            this.f2649n = Y1 != null ? Y1.b() : null;
        }
    }

    public final f0 Y1() {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        s0.a(this, new ni.a() { // from class: androidx.compose.foundation.FocusablePinnableContainerNode$retrievePinnableContainer$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m8invoke();
                return di.k.f20160a;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object] */
            /* renamed from: invoke, reason: collision with other method in class */
            public final void m8invoke() {
                Ref$ObjectRef.this.element = androidx.compose.ui.node.e.a(this, PinnableContainerKt.a());
            }
        });
        return (f0) ref$ObjectRef.element;
    }

    public final void Z1(boolean z10) {
        if (z10) {
            f0 Y1 = Y1();
            this.f2649n = Y1 != null ? Y1.b() : null;
        } else {
            f0.a aVar = this.f2649n;
            if (aVar != null) {
                aVar.a();
            }
            this.f2649n = null;
        }
        this.f2650o = z10;
    }
}
