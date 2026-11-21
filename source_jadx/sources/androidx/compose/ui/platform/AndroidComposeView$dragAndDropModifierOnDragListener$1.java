package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$dragAndDropModifierOnDragListener$1 extends FunctionReferenceImpl implements ni.p {
    public AndroidComposeView$dragAndDropModifierOnDragListener$1(Object obj) {
        super(3, obj, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0);
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        androidx.appcompat.app.w.a(obj);
        return p(null, ((c1.l) obj2).m(), (Function1) obj3);
    }

    public final Boolean p(androidx.compose.ui.draganddrop.g gVar, long j10, Function1 function1) {
        boolean x02;
        x02 = ((AndroidComposeView) this.receiver).x0(gVar, j10, function1);
        return Boolean.valueOf(x02);
    }
}
