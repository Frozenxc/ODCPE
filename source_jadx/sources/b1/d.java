package b1;

import android.view.View;
import android.view.autofill.AutofillManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final View f10126a;

    /* renamed from: b, reason: collision with root package name */
    public final w f10127b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f10128c;

    public d(View view, w wVar) {
        this.f10126a = view;
        this.f10127b = wVar;
        AutofillManager a10 = b.a(view.getContext().getSystemService(a.a()));
        if (a10 == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f10128c = a10;
        view.setImportantForAutofill(1);
    }

    public final AutofillManager a() {
        return this.f10128c;
    }

    public final w b() {
        return this.f10127b;
    }

    public final View c() {
        return this.f10126a;
    }
}
