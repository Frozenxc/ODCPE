package androidx.work;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"", "T", "TArray", "", "i", "a", "(I)Ljava/lang/Object;", "androidx/work/Data$getTypedArray$1"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class Data$getIntArray$$inlined$getTypedArray$1 extends Lambda implements Function1 {
    final /* synthetic */ Object $value;

    public final Object a(int i10) {
        Object obj = ((Object[]) this.$value)[i10];
        if (obj != null) {
            return (Integer) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((Number) obj).intValue());
    }
}
