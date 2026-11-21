package e2;

import android.app.RemoteInput;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f20349a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f20350b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence[] f20351c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f20352d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20353e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f20354f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f20355g;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(Object obj, Intent intent, Bundle bundle) {
            RemoteInput.addResultsToIntent((RemoteInput[]) obj, intent, bundle);
        }

        public static RemoteInput b(v vVar) {
            Set e10;
            RemoteInput.Builder addExtras = new RemoteInput.Builder(vVar.j()).setLabel(vVar.i()).setChoices(vVar.f()).setAllowFreeFormInput(vVar.d()).addExtras(vVar.h());
            if (Build.VERSION.SDK_INT >= 26 && (e10 = vVar.e()) != null) {
                Iterator it = e10.iterator();
                while (it.hasNext()) {
                    b.d(addExtras, (String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(addExtras, vVar.g());
            }
            return addExtras.build();
        }

        public static v c(Object obj) {
            Set<String> b10;
            RemoteInput remoteInput = (RemoteInput) obj;
            d a10 = new d(remoteInput.getResultKey()).g(remoteInput.getLabel()).e(remoteInput.getChoices()).d(remoteInput.getAllowFreeFormInput()).a(remoteInput.getExtras());
            if (Build.VERSION.SDK_INT >= 26 && (b10 = b.b(remoteInput)) != null) {
                Iterator<String> it = b10.iterator();
                while (it.hasNext()) {
                    a10.c(it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                a10.f(c.a(remoteInput));
            }
            return a10.b();
        }

        public static Bundle d(Intent intent) {
            return RemoteInput.getResultsFromIntent(intent);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static void a(v vVar, Intent intent, Map<String, Uri> map) {
            RemoteInput.addDataResultToIntent(v.a(vVar), intent, map);
        }

        public static Set<String> b(Object obj) {
            return ((RemoteInput) obj).getAllowedDataTypes();
        }

        public static Map<String, Uri> c(Intent intent, String str) {
            return RemoteInput.getDataResultsFromIntent(intent, str);
        }

        public static RemoteInput.Builder d(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static int a(Object obj) {
            return ((RemoteInput) obj).getEditChoicesBeforeSending();
        }

        public static RemoteInput.Builder b(RemoteInput.Builder builder, int i10) {
            return builder.setEditChoicesBeforeSending(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f20356a;

        /* renamed from: d, reason: collision with root package name */
        public CharSequence f20359d;

        /* renamed from: e, reason: collision with root package name */
        public CharSequence[] f20360e;

        /* renamed from: b, reason: collision with root package name */
        public final Set f20357b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        public final Bundle f20358c = new Bundle();

        /* renamed from: f, reason: collision with root package name */
        public boolean f20361f = true;

        /* renamed from: g, reason: collision with root package name */
        public int f20362g = 0;

        public d(String str) {
            if (str == null) {
                throw new IllegalArgumentException("Result key can't be null");
            }
            this.f20356a = str;
        }

        public d a(Bundle bundle) {
            if (bundle != null) {
                this.f20358c.putAll(bundle);
            }
            return this;
        }

        public v b() {
            return new v(this.f20356a, this.f20359d, this.f20360e, this.f20361f, this.f20362g, this.f20358c, this.f20357b);
        }

        public d c(String str, boolean z10) {
            if (z10) {
                this.f20357b.add(str);
            } else {
                this.f20357b.remove(str);
            }
            return this;
        }

        public d d(boolean z10) {
            this.f20361f = z10;
            return this;
        }

        public d e(CharSequence[] charSequenceArr) {
            this.f20360e = charSequenceArr;
            return this;
        }

        public d f(int i10) {
            this.f20362g = i10;
            return this;
        }

        public d g(CharSequence charSequence) {
            this.f20359d = charSequence;
            return this;
        }
    }

    public v(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z10, int i10, Bundle bundle, Set set) {
        this.f20349a = str;
        this.f20350b = charSequence;
        this.f20351c = charSequenceArr;
        this.f20352d = z10;
        this.f20353e = i10;
        this.f20354f = bundle;
        this.f20355g = set;
        if (g() == 2 && !d()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static RemoteInput a(v vVar) {
        return a.b(vVar);
    }

    public static RemoteInput[] b(v[] vVarArr) {
        if (vVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[vVarArr.length];
        for (int i10 = 0; i10 < vVarArr.length; i10++) {
            remoteInputArr[i10] = a(vVarArr[i10]);
        }
        return remoteInputArr;
    }

    public static v c(RemoteInput remoteInput) {
        return a.c(remoteInput);
    }

    public static Bundle k(Intent intent) {
        return a.d(intent);
    }

    public boolean d() {
        return this.f20352d;
    }

    public Set e() {
        return this.f20355g;
    }

    public CharSequence[] f() {
        return this.f20351c;
    }

    public int g() {
        return this.f20353e;
    }

    public Bundle h() {
        return this.f20354f;
    }

    public CharSequence i() {
        return this.f20350b;
    }

    public String j() {
        return this.f20349a;
    }

    public boolean l() {
        return (d() || (f() != null && f().length != 0) || e() == null || e().isEmpty()) ? false : true;
    }
}
