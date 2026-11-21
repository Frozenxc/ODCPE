package androidx.compose.ui.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AlignmentLineKt$FirstBaseline$1 extends FunctionReferenceImpl implements ni.o {

    /* renamed from: c, reason: collision with root package name */
    public static final AlignmentLineKt$FirstBaseline$1 f5353c = new AlignmentLineKt$FirstBaseline$1();

    public AlignmentLineKt$FirstBaseline$1() {
        super(2, pi.a.class, "min", "min(II)I", 1);
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        return p(((Number) obj).intValue(), ((Number) obj2).intValue());
    }

    public final Integer p(int i10, int i11) {
        return Integer.valueOf(Math.min(i10, i11));
    }
}
