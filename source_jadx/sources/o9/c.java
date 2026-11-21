package o9;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SharedPreferences f28837a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28838b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Boolean f28839c;

    public c(SharedPreferences sharedPreferences, String str, Boolean bool) {
        this.f28837a = sharedPreferences;
        this.f28838b = str;
        this.f28839c = bool;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Boolean.valueOf(this.f28837a.getBoolean(this.f28838b, this.f28839c.booleanValue()));
    }
}
