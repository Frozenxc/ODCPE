package s9;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzaz;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ac extends z6 {

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f30989i = {"firebase_", "google_", "ga_"};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f30990j = {"_err"};

    /* renamed from: c, reason: collision with root package name */
    public SecureRandom f30991c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f30992d;

    /* renamed from: e, reason: collision with root package name */
    public int f30993e;

    /* renamed from: f, reason: collision with root package name */
    public MeasurementManagerFutures f30994f;

    /* renamed from: g, reason: collision with root package name */
    public Boolean f30995g;

    /* renamed from: h, reason: collision with root package name */
    public Integer f30996h;

    public ac(b6 b6Var) {
        super(b6Var);
        this.f30996h = null;
        this.f30992d = new AtomicLong(0L);
    }

    public static Bundle A(List list) {
        Bundle bundle = new Bundle();
        if (list == null) {
            return bundle;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zznb zznbVar = (zznb) it.next();
            String str = zznbVar.f13693f;
            if (str != null) {
                bundle.putString(zznbVar.f13689b, str);
            } else {
                Long l10 = zznbVar.f13691d;
                if (l10 != null) {
                    bundle.putLong(zznbVar.f13689b, l10.longValue());
                } else {
                    Double d10 = zznbVar.f13695h;
                    if (d10 != null) {
                        bundle.putDouble(zznbVar.f13689b, d10.doubleValue());
                    }
                }
            }
        }
        return bundle;
    }

    public static boolean B0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static String D(String str, int i10, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (!z10) {
            return null;
        }
        return str.substring(0, str.offsetByCodePoints(0, i10)) + "...";
    }

    public static boolean D0(String str) {
        com.google.android.gms.common.internal.o.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static void F(Bundle bundle, int i10, String str, Object obj) {
        if (p0(bundle, i10)) {
            bundle.putString("_ev", D(str, 40, true));
            if (obj != null) {
                com.google.android.gms.common.internal.o.l(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public static boolean F0(String str) {
        for (String str2 : f30990j) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }

    public static int I0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return ("_lgclid".equals(str) || "_gbraid".equals(str)) ? 100 : 36;
    }

    private static boolean L0(String str) {
        com.google.android.gms.common.internal.o.l(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    public static MessageDigest N0() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    private final boolean R0() {
        Integer num;
        if (this.f30995g == null) {
            MeasurementManagerFutures K0 = K0();
            boolean z10 = false;
            if (K0 == null) {
                return false;
            }
            Integer num2 = null;
            try {
                num = (Integer) K0.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z10 = true;
                        }
                    } catch (InterruptedException e10) {
                        e = e10;
                        num2 = num;
                        zzj().F().b("Measurement manager api exception", e);
                        this.f30995g = Boolean.FALSE;
                        num = num2;
                        zzj().E().b("Measurement manager api status result", num);
                        return this.f30995g.booleanValue();
                    } catch (CancellationException e11) {
                        e = e11;
                        num2 = num;
                        zzj().F().b("Measurement manager api exception", e);
                        this.f30995g = Boolean.FALSE;
                        num = num2;
                        zzj().E().b("Measurement manager api status result", num);
                        return this.f30995g.booleanValue();
                    } catch (ExecutionException e12) {
                        e = e12;
                        num2 = num;
                        zzj().F().b("Measurement manager api exception", e);
                        this.f30995g = Boolean.FALSE;
                        num = num2;
                        zzj().E().b("Measurement manager api status result", num);
                        return this.f30995g.booleanValue();
                    } catch (TimeoutException e13) {
                        e = e13;
                        num2 = num;
                        zzj().F().b("Measurement manager api exception", e);
                        this.f30995g = Boolean.FALSE;
                        num = num2;
                        zzj().E().b("Measurement manager api status result", num);
                        return this.f30995g.booleanValue();
                    }
                }
                this.f30995g = Boolean.valueOf(z10);
            } catch (InterruptedException e14) {
                e = e14;
            } catch (CancellationException e15) {
                e = e15;
            } catch (ExecutionException e16) {
                e = e16;
            } catch (TimeoutException e17) {
                e = e17;
            }
            zzj().E().b("Measurement manager api status result", num);
        }
        return this.f30995g.booleanValue();
    }

    public static void S(f9 f9Var, Bundle bundle, boolean z10) {
        if (bundle == null || f9Var == null || (bundle.containsKey("_sc") && !z10)) {
            if (bundle != null && f9Var == null && z10) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = f9Var.f31218a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = f9Var.f31219b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", f9Var.f31220c);
    }

    public static void T(zb zbVar, int i10, String str, String str2, int i11) {
        U(zbVar, null, i10, str, str2, i11);
    }

    public static void U(zb zbVar, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        p0(bundle, i10);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        zbVar.zza(str, "_err", bundle);
    }

    public static boolean X(Context context) {
        ActivityInfo receiverInfo;
        com.google.android.gms.common.internal.o.l(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean Y(Context context, boolean z10) {
        com.google.android.gms.common.internal.o.l(context);
        return v0(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean Z(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean a0(Bundle bundle, int i10) {
        int i11 = 0;
        if (bundle.size() <= i10) {
            return false;
        }
        for (String str : new TreeSet(bundle.keySet())) {
            i11++;
            if (i11 > i10) {
                bundle.remove(str);
            }
        }
        return true;
    }

    public static boolean b0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean g0(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            com.google.android.gms.common.internal.o.l(str);
            return !str.equals(str2);
        }
        if (isEmpty && isEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (isEmpty || !isEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean h0(String str, String[] strArr) {
        com.google.android.gms.common.internal.o.l(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] k0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static ArrayList n0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzae zzaeVar = (zzae) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzaeVar.f13665a);
            bundle.putString(FirebaseAnalytics.Param.ORIGIN, zzaeVar.f13666b);
            bundle.putLong("creation_timestamp", zzaeVar.f13668d);
            bundle.putString("name", zzaeVar.f13667c.f13689b);
            b7.b(bundle, com.google.android.gms.common.internal.o.l(zzaeVar.f13667c.zza()));
            bundle.putBoolean("active", zzaeVar.f13669e);
            String str = zzaeVar.f13670f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbe zzbeVar = zzaeVar.f13671g;
            if (zzbeVar != null) {
                bundle.putString("timed_out_event_name", zzbeVar.f13678a);
                zzaz zzazVar = zzbeVar.f13679b;
                if (zzazVar != null) {
                    bundle.putBundle("timed_out_event_params", zzazVar.F1());
                }
            }
            bundle.putLong("trigger_timeout", zzaeVar.f13672h);
            zzbe zzbeVar2 = zzaeVar.f13673i;
            if (zzbeVar2 != null) {
                bundle.putString("triggered_event_name", zzbeVar2.f13678a);
                zzaz zzazVar2 = zzbeVar2.f13679b;
                if (zzazVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzazVar2.F1());
                }
            }
            bundle.putLong("triggered_timestamp", zzaeVar.f13667c.f13690c);
            bundle.putLong("time_to_live", zzaeVar.f13674j);
            zzbe zzbeVar3 = zzaeVar.f13675k;
            if (zzbeVar3 != null) {
                bundle.putString("expired_event_name", zzbeVar3.f13678a);
                zzaz zzazVar3 = zzbeVar3.f13679b;
                if (zzazVar3 != null) {
                    bundle.putBundle("expired_event_params", zzazVar3.F1());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean p0(Bundle bundle, int i10) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static Bundle[] r0(Object obj) {
        if (obj instanceof Bundle) {
            return new Bundle[]{(Bundle) obj};
        }
        if (obj instanceof Parcelable[]) {
            Parcelable[] parcelableArr = (Parcelable[]) obj;
            return (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
        }
        if (!(obj instanceof ArrayList)) {
            return null;
        }
        ArrayList arrayList = (ArrayList) obj;
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static long s(long j10, long j11) {
        return (j10 + (j11 * 60000)) / 86400000;
    }

    public static int s0() {
        int extensionVersion;
        int extensionVersion2;
        if (Build.VERSION.SDK_INT < 30) {
            return 0;
        }
        extensionVersion = SdkExtensions.getExtensionVersion(30);
        if (extensionVersion <= 3) {
            return 0;
        }
        extensionVersion2 = SdkExtensions.getExtensionVersion(1000000);
        return extensionVersion2;
    }

    public static long u(zzaz zzazVar) {
        long j10 = 0;
        if (zzazVar == null) {
            return 0L;
        }
        Iterator<String> it = zzazVar.iterator();
        while (it.hasNext()) {
            if (zzazVar.H1(it.next()) instanceof Parcelable[]) {
                j10 += ((Parcelable[]) r3).length;
            }
        }
        return j10;
    }

    public static long v(byte[] bArr) {
        com.google.android.gms.common.internal.o.l(bArr);
        int i10 = 0;
        com.google.android.gms.common.internal.o.p(bArr.length > 0);
        long j10 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j10 += (bArr[length] & 255) << i10;
            i10 += 8;
        }
        return j10;
    }

    public static boolean v0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static Bundle x(Bundle bundle) {
        if (bundle == null) {
            return new Bundle();
        }
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle2.keySet()) {
            Object obj = bundle2.get(str);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str, new Bundle((Bundle) obj));
            } else {
                int i10 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i10 < parcelableArr.length) {
                        if (parcelableArr[i10] instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelableArr[i10]);
                        }
                        i10++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i10 < list.size()) {
                        Object obj2 = list.get(i10);
                        if (obj2 instanceof Bundle) {
                            list.set(i10, new Bundle((Bundle) obj2));
                        }
                        i10++;
                    }
                }
            }
        }
        return bundle2;
    }

    public static boolean x0(String str) {
        String str2 = (String) b0.f31003b0.a(null);
        return str2.equals("*") || Arrays.asList(str2.split(",")).contains(str);
    }

    public final int A0() {
        if (this.f30996h == null) {
            this.f30996h = Integer.valueOf(com.google.android.gms.common.f.f().a(zza()) / 1000);
        }
        return this.f30996h.intValue();
    }

    public final zzbe B(String str, String str2, Bundle bundle, String str3, long j10, boolean z10, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (p(str2) != 0) {
            zzj().A().b("Invalid conditional property event name", c().g(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle z12 = z(str, str2, bundle2, i9.f.a("_o"), true);
        if (z10) {
            z12 = y(z12, str);
        }
        com.google.android.gms.common.internal.o.l(z12);
        return new zzbe(str2, new zzaz(z12), str3, j10);
    }

    public final Object C(int i10, Object obj, boolean z10, boolean z11, String str) {
        Bundle y10;
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return D(String.valueOf(obj), i10, z10);
        }
        if (!z11 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if ((parcelable instanceof Bundle) && (y10 = y((Bundle) parcelable, null)) != null && !y10.isEmpty()) {
                arrayList.add(y10);
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final long C0() {
        int extensionVersion;
        long j10;
        h();
        if (!x0(this.f30977a.w().z())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j10 = 4;
        } else {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            j10 = extensionVersion < 4 ? 8L : s0() < ((Integer) b0.X.a(null)).intValue() ? 16L : 0L;
        }
        if (!y0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0 && !R0()) {
            j10 |= 64;
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    public final URL E(long j10, String str, String str2, long j11, String str3) {
        try {
            com.google.android.gms.common.internal.o.f(str2);
            com.google.android.gms.common.internal.o.f(str);
            String format = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", Long.valueOf(j10), Integer.valueOf(A0())), str2, str, Long.valueOf(j11));
            if (str.equals(a().I())) {
                format = format.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    format = format.concat("&");
                }
                format = format.concat(str3);
            }
            return new URL(format);
        } catch (IllegalArgumentException e10) {
            e = e10;
            zzj().A().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e11) {
            e = e11;
            zzj().A().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final boolean E0(String str) {
        List<ResolveInfo> queryIntentActivities;
        return (TextUtils.isEmpty(str) || (queryIntentActivities = zza().getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || queryIntentActivities.isEmpty()) ? false : true;
    }

    public final void G(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            zzj().F().b("Params already contained engagement", Long.valueOf(j11));
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final int G0(String str) {
        if (!q0("event param", str)) {
            return 3;
        }
        if (i0("event param", null, str)) {
            return !d0("event param", 40, str) ? 3 : 0;
        }
        return 14;
    }

    public final void H(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                e().I(bundle, str, bundle2.get(str));
            }
        }
    }

    public final int H0(String str) {
        if (!w0("event param", str)) {
            return 3;
        }
        if (i0("event param", null, str)) {
            return !d0("event param", 40, str) ? 3 : 0;
        }
        return 14;
    }

    public final void I(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            zzj().G().c("Not putting event parameter. Invalid value type. name, type", c().f(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    public final void J(zzcv zzcvVar, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning int value to wrapper", e10);
        }
    }

    public final long J0() {
        long andIncrement;
        long j10;
        if (this.f30992d.get() != 0) {
            synchronized (this.f30992d) {
                this.f30992d.compareAndSet(-1L, 1L);
                andIncrement = this.f30992d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f30992d) {
            long nextLong = new Random(System.nanoTime() ^ zzb().currentTimeMillis()).nextLong();
            int i10 = this.f30993e + 1;
            this.f30993e = i10;
            j10 = nextLong + i10;
        }
        return j10;
    }

    public final void K(zzcv zzcvVar, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning long value to wrapper", e10);
        }
    }

    public final MeasurementManagerFutures K0() {
        if (this.f30994f == null) {
            this.f30994f = MeasurementManagerFutures.a(zza());
        }
        return this.f30994f;
    }

    public final void L(zzcv zzcvVar, Bundle bundle) {
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning bundle value to wrapper", e10);
        }
    }

    public final void M(zzcv zzcvVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning string value to wrapper", e10);
        }
    }

    public final String M0() {
        byte[] bArr = new byte[16];
        O0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final void N(zzcv zzcvVar, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning bundle list to wrapper", e10);
        }
    }

    public final void O(zzcv zzcvVar, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning boolean value to wrapper", e10);
        }
    }

    public final SecureRandom O0() {
        h();
        if (this.f30991c == null) {
            this.f30991c = new SecureRandom();
        }
        return this.f30991c;
    }

    public final void P(zzcv zzcvVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzcvVar.zza(bundle);
        } catch (RemoteException e10) {
            this.f30977a.zzj().F().b("Error returning byte array to wrapper", e10);
        }
    }

    public final boolean P0() {
        h();
        return C0() == 1;
    }

    public final void Q(String str, String str2, String str3, Bundle bundle, List list, boolean z10) {
        int H0;
        String str4;
        int r10;
        if (bundle == null) {
            return;
        }
        int r11 = a().r();
        int i10 = 0;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str5)) {
                H0 = !z10 ? H0(str5) : 0;
                if (H0 == 0) {
                    H0 = G0(str5);
                }
            } else {
                H0 = 0;
            }
            if (H0 != 0) {
                F(bundle, H0, str5, H0 == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (b0(bundle.get(str5))) {
                    zzj().G().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    r10 = 22;
                    str4 = str5;
                } else {
                    str4 = str5;
                    r10 = r(str, str2, str5, bundle.get(str5), bundle, list, z10, false);
                }
                if (r10 != 0 && !"_ev".equals(str4)) {
                    F(bundle, r10, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (D0(str4) && !h0(str4, f7.f31215d)) {
                    int i11 = i10 + 1;
                    if (!W(231100000, true)) {
                        zzj().B().c("Item array not supported on client's version of Google Play Services (Android Only)", c().c(str2), c().a(bundle));
                        p0(bundle, 23);
                        bundle.remove(str4);
                    } else if (i11 > r11) {
                        if (zzov.zza() && a().n(b0.E0)) {
                            zzj().B().c("Item can't contain more than " + r11 + " item-scoped custom params", c().c(str2), c().a(bundle));
                            p0(bundle, 28);
                            bundle.remove(str4);
                        } else {
                            zzj().B().c("Item cannot contain custom parameters", c().c(str2), c().a(bundle));
                            p0(bundle, 23);
                            bundle.remove(str4);
                        }
                    }
                    i10 = i11;
                }
            }
        }
    }

    public final boolean Q0() {
        try {
            zza().getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void R(r4 r4Var, int i10) {
        int i11 = 0;
        for (String str : new TreeSet(r4Var.f31557d.keySet())) {
            if (D0(str) && (i11 = i11 + 1) > i10) {
                zzj().B().c("Event can't contain more than " + i10 + " params", c().c(r4Var.f31554a), c().a(r4Var.f31557d));
                p0(r4Var.f31557d, 5);
                r4Var.f31557d.remove(str);
            }
        }
    }

    public final void V(Parcelable[] parcelableArr, int i10, boolean z10) {
        com.google.android.gms.common.internal.o.l(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (D0(str) && !h0(str, f7.f31215d) && (i11 = i11 + 1) > i10) {
                    if (z10) {
                        zzj().B().c("Param can't contain more than " + i10 + " item-scoped custom parameters", c().f(str), c().a(bundle));
                        p0(bundle, 28);
                    } else {
                        zzj().B().c("Param cannot contain item-scoped custom parameters", c().f(str), c().a(bundle));
                        p0(bundle, 23);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean W(int i10, boolean z10) {
        Boolean Q = this.f30977a.E().Q();
        if (A0() < i10 / 1000) {
            return (Q == null || Q.booleanValue()) ? false : true;
        }
        return true;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    public final boolean c0(String str, double d10) {
        try {
            SharedPreferences.Editor edit = zza().getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            edit.putString("deeplink", str);
            edit.putLong("timestamp", Double.doubleToRawLongBits(d10));
            return edit.commit();
        } catch (RuntimeException e10) {
            zzj().A().b("Failed to persist Deferred Deep Link. exception", e10);
            return false;
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    public final boolean d0(String str, int i10, String str2) {
        if (str2 == null) {
            zzj().B().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        zzj().B().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    public final boolean e0(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (L0(str)) {
                return true;
            }
            if (this.f30977a.m()) {
                zzj().B().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", n4.p(str));
            }
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (this.f30977a.m()) {
                zzj().B().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
            return false;
        }
        if (L0(str2)) {
            return true;
        }
        zzj().B().b("Invalid admob_app_id. Analytics disabled.", n4.p(str2));
        return false;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    public final boolean f0(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String valueOf = String.valueOf(obj);
            if (valueOf.codePointCount(0, valueOf.length()) > i10) {
                zzj().G().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(valueOf.length()));
                return false;
            }
        }
        return true;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.z6
    public final void i() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                zzj().F().a("Utils falling back to Random for random id");
            }
        }
        this.f30992d.set(nextLong);
    }

    public final boolean i0(String str, String[] strArr, String str2) {
        return j0(str, strArr, null, str2);
    }

    public final boolean j0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            zzj().B().b("Name is required and can't be null. Type", str);
            return false;
        }
        com.google.android.gms.common.internal.o.l(str2);
        for (String str3 : f30989i) {
            if (str2.startsWith(str3)) {
                zzj().B().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !h0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && h0(str2, strArr2)) {
            return true;
        }
        zzj().B().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final int l0(String str) {
        if (!q0("user property", str)) {
            return 6;
        }
        if (i0("user property", e7.f31170a, str)) {
            return !d0("user property", 24, str) ? 6 : 0;
        }
        return 15;
    }

    public final Object m0(String str, Object obj) {
        if ("_ev".equals(str)) {
            return C(a().q(null, false), obj, true, true, null);
        }
        return C(B0(str) ? a().q(null, false) : a().l(null, false), obj, false, true, null);
    }

    @Override // s9.z6
    public final boolean n() {
        return true;
    }

    public final int o(int i10) {
        return com.google.android.gms.common.f.f().h(zza(), com.google.android.gms.common.g.GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    public final boolean o0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo e10 = k9.e.a(context).e(str, 64);
            if (e10 == null || (signatureArr = e10.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e11) {
            zzj().A().b("Package name not found", e11);
            return true;
        } catch (CertificateException e12) {
            zzj().A().b("Error obtaining certificate", e12);
            return true;
        }
    }

    public final int p(String str) {
        if (!q0("event", str)) {
            return 2;
        }
        if (j0("event", d7.f31137a, d7.f31138b, str)) {
            return !d0("event", 40, str) ? 2 : 0;
        }
        return 13;
    }

    public final int q(String str, Object obj) {
        return "_ldl".equals(str) ? f0("user property referrer", str, I0(str), obj) : f0("user property", str, I0(str), obj) ? 0 : 7;
    }

    public final boolean q0(String str, String str2) {
        if (str2 == null) {
            zzj().B().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            zzj().B().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt) && codePointAt != 95) {
            zzj().B().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                zzj().B().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int r(java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.Object r17, android.os.Bundle r18, java.util.List r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.ac.r(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0066 -> B:8:0x0073). Please report as a decompilation issue!!! */
    public final long t(Context context, String str) {
        h();
        com.google.android.gms.common.internal.o.l(context);
        com.google.android.gms.common.internal.o.f(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest N0 = N0();
        long j10 = -1;
        if (N0 == null) {
            zzj().A().a("Could not get MD5 instance");
        } else {
            if (packageManager != null) {
                try {
                } catch (PackageManager.NameNotFoundException e10) {
                    zzj().A().b("Package name not found", e10);
                }
                if (!o0(context, str)) {
                    Signature[] signatureArr = k9.e.a(context).e(zza().getPackageName(), 64).signatures;
                    if (signatureArr == null || signatureArr.length <= 0) {
                        zzj().F().a("Could not get signatures");
                    } else {
                        j10 = v(N0.digest(signatureArr[0].toByteArray()));
                    }
                }
            }
            j10 = 0;
        }
        return j10;
    }

    public final long t0(String str) {
        if (zza().getPackageManager() == null) {
            return 0L;
        }
        int i10 = 0;
        try {
            ApplicationInfo c10 = k9.e.a(zza()).c(str, 0);
            if (c10 != null) {
                i10 = c10.targetSdkVersion;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            zzj().D().b("PackageManager failed to find running app: app_id", str);
        }
        return i10;
    }

    public final Object u0(String str, Object obj) {
        return "_ldl".equals(str) ? C(I0(str), obj, true, false, null) : C(I0(str), obj, false, false, null);
    }

    public final Bundle w(Uri uri, boolean z10, boolean z11) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = z11 ? uri.getQueryParameter("gbraid") : null;
                str6 = uri.getQueryParameter("utm_id");
                str7 = uri.getQueryParameter("dclid");
                str8 = uri.getQueryParameter("srsltid");
                str9 = z10 ? uri.getQueryParameter("sfmc_id") : null;
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
                str9 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && ((!z11 || TextUtils.isEmpty(str5)) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && (!z10 || TextUtils.isEmpty(str9)))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(str)) {
                str10 = "sfmc_id";
            } else {
                str10 = "sfmc_id";
                bundle.putString("campaign", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("source", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            if (z11 && !TextUtils.isEmpty(str5)) {
                bundle.putString("gbraid", str5);
            }
            String queryParameter = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString(FirebaseAnalytics.Param.TERM, queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString(FirebaseAnalytics.Param.CONTENT, queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter(FirebaseAnalytics.Param.ACLID);
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString(FirebaseAnalytics.Param.ACLID, queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter(FirebaseAnalytics.Param.CP1);
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString(FirebaseAnalytics.Param.CP1, queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("anid", queryParameter5);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString(FirebaseAnalytics.Param.CAMPAIGN_ID, str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("dclid", str7);
            }
            String queryParameter6 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString(FirebaseAnalytics.Param.SOURCE_PLATFORM, queryParameter6);
            }
            String queryParameter7 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString(FirebaseAnalytics.Param.CREATIVE_FORMAT, queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString(FirebaseAnalytics.Param.MARKETING_TACTIC, queryParameter8);
            }
            if (!TextUtils.isEmpty(str8)) {
                bundle.putString("srsltid", str8);
            }
            if (z10 && !TextUtils.isEmpty(str9)) {
                bundle.putString(str10, str9);
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            zzj().F().b("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    public final boolean w0(String str, String str2) {
        if (str2 == null) {
            zzj().B().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            zzj().B().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            zzj().B().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                zzj().B().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final Bundle y(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object m02 = m0(str2, bundle.get(str2));
                if (m02 == null) {
                    zzj().G().b("Param value can't be null", c().f(str2));
                } else {
                    I(bundle2, str2, m02);
                }
            }
        }
        return bundle2;
    }

    public final boolean y0(String str) {
        h();
        if (k9.e.a(zza()).a(str) == 0) {
            return true;
        }
        zzj().z().b("Permission not granted", str);
        return false;
    }

    public final Bundle z(String str, String str2, Bundle bundle, List list, boolean z10) {
        int H0;
        int i10;
        ac acVar = this;
        boolean h02 = h0(str2, d7.f31140d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        int A = a().A();
        int i11 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                H0 = !z10 ? acVar.H0(str3) : 0;
                if (H0 == 0) {
                    H0 = acVar.G0(str3);
                }
            } else {
                H0 = 0;
            }
            if (H0 != 0) {
                F(bundle2, H0, str3, H0 == 3 ? str3 : null);
                bundle2.remove(str3);
                i10 = A;
            } else {
                i10 = A;
                int r10 = r(str, str2, str3, bundle.get(str3), bundle2, list, z10, h02);
                if (r10 == 17) {
                    F(bundle2, r10, str3, Boolean.FALSE);
                } else if (r10 != 0 && !"_ev".equals(str3)) {
                    F(bundle2, r10, r10 == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (D0(str3)) {
                    int i12 = i11 + 1;
                    if (i12 > i10) {
                        zzj().B().c("Event can't contain more than " + i10 + " params", c().c(str2), c().a(bundle));
                        p0(bundle2, 5);
                        bundle2.remove(str3);
                    }
                    i11 = i12;
                }
            }
            A = i10;
            acVar = this;
        }
        return bundle2;
    }

    public final boolean z0(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return a().H().equals(str);
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
