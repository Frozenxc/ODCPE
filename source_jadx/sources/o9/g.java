package o9;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f28843a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28844b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Long f28845c;

    public g(SharedPreferences sharedPreferences, String str, Long l10) {
        this.f28843a = sharedPreferences;
        this.f28844b = str;
        this.f28845c = l10;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Long.valueOf(this.f28843a.getLong(this.f28844b, this.f28845c.longValue()));
    }
}
