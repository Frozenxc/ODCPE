package o9;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f28846a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28847b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f28848c;

    public i(SharedPreferences sharedPreferences, String str, String str2) {
        this.f28846a = sharedPreferences;
        this.f28847b = str;
        this.f28848c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.f28846a.getString(this.f28847b, this.f28848c);
    }
}
