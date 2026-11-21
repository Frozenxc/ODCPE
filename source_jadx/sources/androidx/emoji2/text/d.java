package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import androidx.emoji2.text.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final b f7746a;

        public a(b bVar) {
            this.f7746a = bVar == null ? e() : bVar;
        }

        public static b e() {
            return Build.VERSION.SDK_INT >= 28 ? new C0072d() : new c();
        }

        public final f.c a(Context context, o2.e eVar) {
            if (eVar == null) {
                return null;
            }
            return new k(context, eVar);
        }

        public final List b(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        public f.c c(Context context) {
            return a(context, h(context));
        }

        public final o2.e d(ProviderInfo providerInfo, PackageManager packageManager) {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new o2.e(str, str2, "emojicompat-emoji-font", b(this.f7746a.b(packageManager, str2)));
        }

        public final boolean f(ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        public final ProviderInfo g(PackageManager packageManager) {
            Iterator it = this.f7746a.c(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo a10 = this.f7746a.a((ResolveInfo) it.next());
                if (f(a10)) {
                    return a10;
                }
            }
            return null;
        }

        public o2.e h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            q2.i.h(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo g10 = g(packageManager);
            if (g10 == null) {
                return null;
            }
            try {
                return d(g10, packageManager);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public abstract ProviderInfo a(ResolveInfo resolveInfo);

        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        public abstract List c(PackageManager packageManager, Intent intent, int i10);
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends b {
        @Override // androidx.emoji2.text.d.b
        public ProviderInfo a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.d.b
        public List c(PackageManager packageManager, Intent intent, int i10) {
            return packageManager.queryIntentContentProviders(intent, i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    public static class C0072d extends c {
        @Override // androidx.emoji2.text.d.b
        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static k a(Context context) {
        return (k) new a(null).c(context);
    }
}
