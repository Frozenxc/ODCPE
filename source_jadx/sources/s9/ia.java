package s9;

import android.content.ComponentName;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ia implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComponentName f31312a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ga f31313b;

    public ia(ga gaVar, ComponentName componentName) {
        this.f31312a = componentName;
        this.f31313b = gaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n9.M(this.f31313b.f31259c, this.f31312a);
    }
}
