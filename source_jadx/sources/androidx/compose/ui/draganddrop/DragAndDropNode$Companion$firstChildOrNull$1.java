package androidx.compose.ui.draganddrop;

import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import androidx.compose.ui.node.g1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/node/g1;", "child", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "a", "(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class DragAndDropNode$Companion$firstChildOrNull$1 extends Lambda implements Function1 {
    final /* synthetic */ Ref$ObjectRef<d> $match;
    final /* synthetic */ Function1 $predicate;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final TraversableNode$Companion$TraverseDescendantsAction invoke(g1 g1Var) {
        if (!(g1Var instanceof d) || !((Boolean) this.$predicate.invoke(g1Var)).booleanValue()) {
            return TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
        }
        this.$match.element = g1Var;
        return TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal;
    }
}
