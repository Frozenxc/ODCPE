package y;

import android.util.Size;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public boolean f33958a;

    public d() {
        this(false);
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Size size, Size size2) {
        int signum = Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
        return this.f33958a ? signum * (-1) : signum;
    }

    public d(boolean z10) {
        this.f33958a = z10;
    }
}
