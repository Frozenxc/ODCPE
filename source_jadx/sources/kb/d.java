package kb;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import db.n;
import java.io.IOException;
import pb.t;
import qb.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences.Editor f23685a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23686b;

    public d(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.f23686b = str;
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            this.f23685a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.f23685a = applicationContext.getSharedPreferences(str2, 0).edit();
        }
    }

    @Override // db.n
    public void a(com.google.crypto.tink.proto.a aVar) {
        if (!this.f23685a.putString(this.f23686b, k.b(aVar.c())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // db.n
    public void b(t tVar) {
        if (!this.f23685a.putString(this.f23686b, k.b(tVar.c())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
