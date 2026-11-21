package r2;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f30364a;

    /* renamed from: b, reason: collision with root package name */
    public final x f30365b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30366c;

    public a(int i10, x xVar, int i11) {
        this.f30364a = i10;
        this.f30365b = xVar;
        this.f30366c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f30364a);
        this.f30365b.b0(this.f30366c, bundle);
    }
}
