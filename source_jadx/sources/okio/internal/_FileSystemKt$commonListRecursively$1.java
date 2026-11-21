package okio.internal;

import di.k;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.sequences.j;
import ni.o;
import okio.i;
import okio.r0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/sequences/j;", "Lokio/r0;", "Ldi/k;", "<anonymous>", "(Lkotlin/sequences/j;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "okio.internal._FileSystemKt$commonListRecursively$1", f = "-FileSystem.kt", l = {93}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class _FileSystemKt$commonListRecursively$1 extends RestrictedSuspendLambda implements o {
    final /* synthetic */ r0 $dir;
    final /* synthetic */ boolean $followSymlinks;
    final /* synthetic */ i $this_commonListRecursively;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _FileSystemKt$commonListRecursively$1(r0 r0Var, i iVar, boolean z10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$dir = r0Var;
        this.$this_commonListRecursively = iVar;
        this.$followSymlinks = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        _FileSystemKt$commonListRecursively$1 _filesystemkt_commonlistrecursively_1 = new _FileSystemKt$commonListRecursively$1(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, cVar);
        _filesystemkt_commonlistrecursively_1.L$0 = obj;
        return _filesystemkt_commonlistrecursively_1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        j jVar;
        kotlin.collections.i iVar;
        Iterator it;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            j jVar2 = (j) this.L$0;
            kotlin.collections.i iVar2 = new kotlin.collections.i();
            iVar2.addLast(this.$dir);
            jVar = jVar2;
            iVar = iVar2;
            it = this.$this_commonListRecursively.list(this.$dir).iterator();
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) this.L$2;
            kotlin.collections.i iVar3 = (kotlin.collections.i) this.L$1;
            j jVar3 = (j) this.L$0;
            kotlin.b.b(obj);
            iVar = iVar3;
            jVar = jVar3;
        }
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            i iVar4 = this.$this_commonListRecursively;
            boolean z10 = this.$followSymlinks;
            this.L$0 = jVar;
            this.L$1 = iVar;
            this.L$2 = it;
            this.label = 1;
            if (_FileSystemKt.a(jVar, iVar4, iVar, r0Var, z10, false, this) == c10) {
                return c10;
            }
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(j jVar, kotlin.coroutines.c cVar) {
        return ((_FileSystemKt$commonListRecursively$1) create(jVar, cVar)).invokeSuspend(k.f20160a);
    }
}
