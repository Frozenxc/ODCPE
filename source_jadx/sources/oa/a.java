package oa;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f28851a;

    /* renamed from: b, reason: collision with root package name */
    public final View f28852b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28853c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28854d;

    /* renamed from: e, reason: collision with root package name */
    public final int f28855e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.view.b f28856f;

    public a(View view) {
        this.f28852b = view;
        Context context = view.getContext();
        this.f28851a = h.g(context, ba.a.motionEasingStandardDecelerateInterpolator, s2.a.a(0.0f, 0.0f, 0.0f, 1.0f));
        this.f28853c = h.f(context, ba.a.motionDurationMedium2, HttpStatusCodesKt.HTTP_MULT_CHOICE);
        this.f28854d = h.f(context, ba.a.motionDurationShort3, 150);
        this.f28855e = h.f(context, ba.a.motionDurationShort2, 100);
    }

    public float a(float f10) {
        return this.f28851a.getInterpolation(f10);
    }

    public androidx.view.b b() {
        androidx.view.b bVar = this.f28856f;
        this.f28856f = null;
        return bVar;
    }

    public androidx.view.b c() {
        androidx.view.b bVar = this.f28856f;
        this.f28856f = null;
        return bVar;
    }

    public void d(androidx.view.b bVar) {
        this.f28856f = bVar;
    }

    public androidx.view.b e(androidx.view.b bVar) {
        androidx.view.b bVar2 = this.f28856f;
        this.f28856f = bVar;
        return bVar2;
    }
}
