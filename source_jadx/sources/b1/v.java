package b1;

import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v extends AutofillManager$AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final v f10131a = new v();

    public final void a(d dVar) {
        dVar.a().registerCallback(s.a(this));
    }

    public final void b(d dVar) {
        dVar.a().unregisterCallback(s.a(this));
    }

    public void onAutofillEvent(View view, int i10, int i11) {
        super.onAutofillEvent(view, i10, i11);
    }
}
