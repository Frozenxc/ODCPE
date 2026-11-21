package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BackwardsCompatNodeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5488a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Function1 f5489b = new Function1() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$onDrawCacheReadsChanged$1
        public final void a(BackwardsCompatNode backwardsCompatNode) {
            backwardsCompatNode.b2();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((BackwardsCompatNode) obj);
            return di.k.f20160a;
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public static final Function1 f5490c = new Function1() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$updateModifierLocalConsumer$1
        public final void a(BackwardsCompatNode backwardsCompatNode) {
            backwardsCompatNode.e2();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((BackwardsCompatNode) obj);
            return di.k.f20160a;
        }
    };

    /* compiled from: com.odcpe.connect */
    public static final class a implements androidx.compose.ui.modifier.j {
        @Override // androidx.compose.ui.modifier.j
        public Object c(androidx.compose.ui.modifier.c cVar) {
            return cVar.a().invoke();
        }
    }

    public static final boolean d(BackwardsCompatNode backwardsCompatNode) {
        Modifier.c o10 = g.k(backwardsCompatNode).h0().o();
        kotlin.jvm.internal.k.g(o10, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return ((f1) o10).Y1();
    }
}
