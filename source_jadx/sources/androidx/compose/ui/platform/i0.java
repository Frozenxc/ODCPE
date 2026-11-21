package androidx.compose.ui.platform;

import androidx.compose.ui.semantics.SemanticsNode;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f6011a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f6012b;

    public i0(Comparator comparator, Comparator comparator2) {
        this.f6011a = comparator;
        this.f6012b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.f6011a.compare(obj, obj2);
        return compare != 0 ? compare : this.f6012b.compare(((SemanticsNode) obj).p(), ((SemanticsNode) obj2).p());
    }
}
