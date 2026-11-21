package okio.internal;

import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.sequences.j;
import ni.o;
import okio.i;
import okio.r0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/sequences/j;", "Lokio/r0;", "Ldi/k;", "<anonymous>", "(Lkotlin/sequences/j;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "okio.internal._FileSystemKt$commonDeleteRecursively$sequence$1", f = "-FileSystem.kt", l = {72}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class _FileSystemKt$commonDeleteRecursively$sequence$1 extends RestrictedSuspendLambda implements o {
    final /* synthetic */ r0 $fileOrDirectory;
    final /* synthetic */ i $this_commonDeleteRecursively;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _FileSystemKt$commonDeleteRecursively$sequence$1(i iVar, r0 r0Var, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_commonDeleteRecursively = iVar;
        this.$fileOrDirectory = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        _FileSystemKt$commonDeleteRecursively$sequence$1 _filesystemkt_commondeleterecursively_sequence_1 = new _FileSystemKt$commonDeleteRecursively$sequence$1(this.$this_commonDeleteRecursively, this.$fileOrDirectory, cVar);
        _filesystemkt_commondeleterecursively_sequence_1.L$0 = obj;
        return _filesystemkt_commondeleterecursively_sequence_1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            j jVar = (j) this.L$0;
            i iVar = this.$this_commonDeleteRecursively;
            kotlin.collections.i iVar2 = new kotlin.collections.i();
            r0 r0Var = this.$fileOrDirectory;
            this.label = 1;
            if (_FileSystemKt.a(jVar, iVar, iVar2, r0Var, false, true, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(j jVar, kotlin.coroutines.c cVar) {
        return ((_FileSystemKt$commonDeleteRecursively$sequence$1) create(jVar, cVar)).invokeSuspend(k.f20160a);
    }
}
