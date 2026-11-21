package androidx.compose.ui.platform;

import androidx.compose.ui.semantics.SemanticsNode;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f6017a;

    public j0(Comparator comparator) {
        this.f6017a = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.f6017a.compare(obj, obj2);
        return compare != 0 ? compare : fi.a.a(Integer.valueOf(((SemanticsNode) obj).n()), Integer.valueOf(((SemanticsNode) obj2).n()));
    }
}
