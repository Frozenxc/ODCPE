package f1;

import android.view.View;
import f1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final View f20721a;

    public c(View view) {
        this.f20721a = view;
    }

    @Override // f1.a
    public void a(int i10) {
        b.a aVar = b.f20720a;
        if (b.b(i10, aVar.a())) {
            this.f20721a.performHapticFeedback(0);
        } else if (b.b(i10, aVar.b())) {
            this.f20721a.performHapticFeedback(9);
        }
    }
}
