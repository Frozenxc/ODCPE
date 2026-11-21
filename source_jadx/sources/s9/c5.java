package s9;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzph;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31103a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f31104b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f31105c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a5 f31106d;

    public c5(a5 a5Var, String str, Bundle bundle) {
        this.f31106d = a5Var;
        com.google.android.gms.common.internal.o.f(str);
        this.f31103a = str;
        this.f31104b = new Bundle();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0120 A[Catch: NumberFormatException | JSONException -> 0x0128, NumberFormatException | JSONException -> 0x0128, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x0128, blocks: (B:13:0x0025, B:31:0x0091, B:31:0x0091, B:34:0x00a2, B:34:0x00a2, B:36:0x00a8, B:36:0x00a8, B:38:0x00b6, B:38:0x00b6, B:40:0x00c8, B:40:0x00c8, B:42:0x00d1, B:42:0x00d1, B:46:0x00d5, B:46:0x00d5, B:48:0x00db, B:48:0x00db, B:50:0x00e9, B:50:0x00e9, B:52:0x00fb, B:52:0x00fb, B:54:0x0104, B:54:0x0104, B:58:0x0108, B:58:0x0108, B:60:0x0114, B:60:0x0114, B:62:0x0120, B:62:0x0120, B:64:0x0052, B:67:0x005c, B:70:0x0066, B:73:0x0070, B:76:0x007a), top: B:12:0x0025, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle a() {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.c5.a():android.os.Bundle");
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor edit = this.f31106d.C().edit();
        if (bundle.size() == 0) {
            edit.remove(this.f31103a);
        } else {
            edit.putString(this.f31103a, c(bundle));
        }
        edit.apply();
        this.f31105c = bundle;
    }

    public final String c(Bundle bundle) {
        JSONArray jSONArray = new JSONArray();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", str);
                    if (!zzph.zza() || !this.f31106d.a().n(b0.I0)) {
                        jSONObject.put("v", String.valueOf(obj));
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", xg.l.f33910k);
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            this.f31106d.zzj().A().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                    } else if (obj instanceof String) {
                        jSONObject.put("v", String.valueOf(obj));
                        jSONObject.put("t", "s");
                    } else if (obj instanceof Long) {
                        jSONObject.put("v", String.valueOf(obj));
                        jSONObject.put("t", xg.l.f33910k);
                    } else if (obj instanceof int[]) {
                        jSONObject.put("v", Arrays.toString((int[]) obj));
                        jSONObject.put("t", "ia");
                    } else if (obj instanceof long[]) {
                        jSONObject.put("v", Arrays.toString((long[]) obj));
                        jSONObject.put("t", "la");
                    } else if (obj instanceof Double) {
                        jSONObject.put("v", String.valueOf(obj));
                        jSONObject.put("t", "d");
                    } else {
                        this.f31106d.zzj().A().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                    }
                    jSONArray.put(jSONObject);
                } catch (JSONException e10) {
                    this.f31106d.zzj().A().b("Cannot serialize bundle value to SharedPreferences", e10);
                }
            }
        }
        return jSONArray.toString();
    }
}
