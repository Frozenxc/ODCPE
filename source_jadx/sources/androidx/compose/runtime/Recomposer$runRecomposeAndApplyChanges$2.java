package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/i0;", "Landroidx/compose/runtime/o0;", "parentFrameClock", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;Landroidx/compose/runtime/o0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", f = "Recomposer.kt", l = {540, 551}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Recomposer$runRecomposeAndApplyChanges$2 extends SuspendLambda implements ni.p {
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    final /* synthetic */ Recomposer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, kotlin.coroutines.c cVar) {
        super(3, cVar);
        this.this$0 = recomposer;
    }

    public static final void w(List list, List list2, List list3, Set set, Set set2, IdentityArraySet identityArraySet, IdentityArraySet identityArraySet2) {
        list.clear();
        list2.clear();
        list3.clear();
        set.clear();
        set2.clear();
        identityArraySet.clear();
        identityArraySet2.clear();
    }

    public static final void z(List list, Recomposer recomposer) {
        List list2;
        List list3;
        list.clear();
        synchronized (recomposer.f4089c) {
            try {
                list2 = recomposer.f4097k;
                int size = list2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((s0) list2.get(i10));
                }
                list3 = recomposer.f4097k;
                list3.clear();
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0134  */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0116 -> B:6:0x011a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0126 -> B:7:0x0122). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.p
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object d(kotlinx.coroutines.i0 i0Var, o0 o0Var, kotlin.coroutines.c cVar) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.this$0, cVar);
        recomposer$runRecomposeAndApplyChanges$2.L$0 = o0Var;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(di.k.f20160a);
    }
}
