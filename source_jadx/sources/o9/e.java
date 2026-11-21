package o9;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f28840a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28841b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Integer f28842c;

    public e(SharedPreferences sharedPreferences, String str, Integer num) {
        this.f28840a = sharedPreferences;
        this.f28841b = str;
        this.f28842c = num;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Integer.valueOf(this.f28840a.getInt(this.f28841b, this.f28842c.intValue()));
    }
}
