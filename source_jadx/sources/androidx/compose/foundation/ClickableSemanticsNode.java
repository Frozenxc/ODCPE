package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.c1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ClickableSemanticsNode extends Modifier.c implements c1 {

    /* renamed from: n, reason: collision with root package name */
    public boolean f2631n;

    /* renamed from: o, reason: collision with root package name */
    public String f2632o;

    /* renamed from: p, reason: collision with root package name */
    public androidx.compose.ui.semantics.g f2633p;

    /* renamed from: q, reason: collision with root package name */
    public ni.a f2634q;

    /* renamed from: r, reason: collision with root package name */
    public String f2635r;

    /* renamed from: s, reason: collision with root package name */
    public ni.a f2636s;

    public /* synthetic */ ClickableSemanticsNode(boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, String str2, ni.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, str, gVar, aVar, str2, aVar2);
    }

    public final void a2(boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, String str2, ni.a aVar2) {
        this.f2631n = z10;
        this.f2632o = str;
        this.f2633p = gVar;
        this.f2634q = aVar;
        this.f2635r = str2;
        this.f2636s = aVar2;
    }

    @Override // androidx.compose.ui.node.c1
    public void e1(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        androidx.compose.ui.semantics.g gVar = this.f2633p;
        if (gVar != null) {
            kotlin.jvm.internal.k.f(gVar);
            androidx.compose.ui.semantics.o.P(semanticsPropertyReceiver, gVar.n());
        }
        androidx.compose.ui.semantics.o.q(semanticsPropertyReceiver, this.f2632o, new ni.a() { // from class: androidx.compose.foundation.ClickableSemanticsNode$applySemantics$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                ni.a aVar;
                aVar = ClickableSemanticsNode.this.f2634q;
                aVar.invoke();
                return Boolean.TRUE;
            }
        });
        if (this.f2636s != null) {
            androidx.compose.ui.semantics.o.u(semanticsPropertyReceiver, this.f2635r, new ni.a() { // from class: androidx.compose.foundation.ClickableSemanticsNode$applySemantics$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke() {
                    ni.a aVar;
                    aVar = ClickableSemanticsNode.this.f2636s;
                    if (aVar != null) {
                        aVar.invoke();
                    }
                    return Boolean.TRUE;
                }
            });
        }
        if (this.f2631n) {
            return;
        }
        androidx.compose.ui.semantics.o.j(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.node.c1
    public boolean l1() {
        return true;
    }

    public ClickableSemanticsNode(boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, String str2, ni.a aVar2) {
        this.f2631n = z10;
        this.f2632o = str;
        this.f2633p = gVar;
        this.f2634q = aVar;
        this.f2635r = str2;
        this.f2636s = aVar2;
    }
}
