package o9;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f28850a;

    public k(Context context) {
        this.f28850a = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.f28850a.getSharedPreferences("google_sdk_flags", 0);
    }
}
