package v8;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.o;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static final Lock f33121c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public static b f33122d;

    /* renamed from: a, reason: collision with root package name */
    public final Lock f33123a = new ReentrantLock();

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f33124b;

    public b(Context context) {
        this.f33124b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static b a(Context context) {
        o.l(context);
        Lock lock = f33121c;
        lock.lock();
        try {
            if (f33122d == null) {
                f33122d = new b(context.getApplicationContext());
            }
            b bVar = f33122d;
            lock.unlock();
            return bVar;
        } catch (Throwable th2) {
            f33121c.unlock();
            throw th2;
        }
    }

    public static final String d(String str, String str2) {
        return str + ":" + str2;
    }

    public GoogleSignInAccount b() {
        String c10;
        String c11 = c("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(c11) || (c10 = c(d("googleSignInAccount", c11))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.N1(c10);
        } catch (JSONException unused) {
            return null;
        }
    }

    public final String c(String str) {
        this.f33123a.lock();
        try {
            return this.f33124b.getString(str, null);
        } finally {
            this.f33123a.unlock();
        }
    }
}
