package v9;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends com.google.android.gms.common.internal.f implements u9.e {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f33125e = 0;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33126a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.common.internal.e f33127b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f33128c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f33129d;

    public a(Context context, Looper looper, boolean z10, com.google.android.gms.common.internal.e eVar, Bundle bundle, e.a aVar, e.b bVar) {
        super(context, looper, 44, eVar, aVar, bVar);
        this.f33126a = true;
        this.f33127b = eVar;
        this.f33128c = bundle;
        this.f33129d = eVar.g();
    }

    public static Bundle e(com.google.android.gms.common.internal.e eVar) {
        eVar.f();
        Integer g10 = eVar.g();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", eVar.a());
        if (g10 != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", g10.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // u9.e
    public final void a(e eVar) {
        o.m(eVar, "Expecting a valid ISignInCallbacks");
        try {
            try {
                Account b10 = this.f33127b.b();
                ((f) getService()).L(new zai(1, new zat(b10, ((Integer) o.l(this.f33129d)).intValue(), com.google.android.gms.common.internal.d.DEFAULT_ACCOUNT.equals(b10.name) ? v8.b.a(getContext()).b() : null)), eVar);
            } catch (RemoteException unused) {
                eVar.k(new zak(1, new ConnectionResult(8, null), null));
            }
        } catch (RemoteException unused2) {
        }
    }

    @Override // u9.e
    public final void b() {
        connect(new d.C0154d());
    }

    @Override // com.google.android.gms.common.internal.d
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new f(iBinder);
    }

    @Override // com.google.android.gms.common.internal.d
    public final Bundle getGetServiceRequestExtraArgs() {
        if (!getContext().getPackageName().equals(this.f33127b.d())) {
            this.f33128c.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f33127b.d());
        }
        return this.f33128c;
    }

    @Override // com.google.android.gms.common.internal.d, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return com.google.android.gms.common.g.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }

    @Override // com.google.android.gms.common.internal.d
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.d
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.d, com.google.android.gms.common.api.a.f
    public final boolean requiresSignIn() {
        return this.f33126a;
    }
}
