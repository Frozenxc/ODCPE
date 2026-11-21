package e2;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import com.google.firebase.messaging.Constants;
import e2.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f20328a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f20329b = new Object();

    public static v a(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
        HashSet hashSet = new HashSet();
        if (stringArrayList != null) {
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
        }
        return new v(bundle.getString("resultKey"), bundle.getCharSequence(Constants.ScionAnalytics.PARAM_LABEL), bundle.getCharSequenceArray("choices"), bundle.getBoolean("allowFreeFormInput"), 0, bundle.getBundle("extras"), hashSet);
    }

    public static v[] b(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        v[] vVarArr = new v[bundleArr.length];
        for (int i10 = 0; i10 < bundleArr.length; i10++) {
            vVarArr[i10] = a(bundleArr[i10]);
        }
        return vVarArr;
    }

    public static l.b c(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("extras");
        return new l.b(bundle.getInt("icon"), bundle.getCharSequence("title"), (PendingIntent) bundle.getParcelable("actionIntent"), bundle.getBundle("extras"), b(d(bundle, "remoteInputs")), b(d(bundle, "dataOnlyRemoteInputs")), bundle2 != null ? bundle2.getBoolean("android.support.allowGeneratedReplies", false) : false, bundle.getInt("semanticAction"), bundle.getBoolean("showsUserInterface"), false, false);
    }

    public static Bundle[] d(Bundle bundle, String str) {
        Parcelable[] parcelableArray = bundle.getParcelableArray(str);
        if ((parcelableArray instanceof Bundle[]) || parcelableArray == null) {
            return (Bundle[]) parcelableArray;
        }
        Bundle[] bundleArr = (Bundle[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Bundle[].class);
        bundle.putParcelableArray(str, bundleArr);
        return bundleArr;
    }

    public static Bundle e(l.b bVar) {
        Bundle bundle = new Bundle();
        IconCompat d10 = bVar.d();
        bundle.putInt("icon", d10 != null ? d10.m() : 0);
        bundle.putCharSequence("title", bVar.h());
        bundle.putParcelable("actionIntent", bVar.a());
        Bundle bundle2 = bVar.c() != null ? new Bundle(bVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", bVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", g(bVar.e()));
        bundle.putBoolean("showsUserInterface", bVar.g());
        bundle.putInt("semanticAction", bVar.f());
        return bundle;
    }

    public static Bundle f(v vVar) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", vVar.j());
        bundle.putCharSequence(Constants.ScionAnalytics.PARAM_LABEL, vVar.i());
        bundle.putCharSequenceArray("choices", vVar.f());
        bundle.putBoolean("allowFreeFormInput", vVar.d());
        bundle.putBundle("extras", vVar.h());
        Set e10 = vVar.e();
        if (e10 != null && !e10.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(e10.size());
            Iterator it = e10.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    public static Bundle[] g(v[] vVarArr) {
        if (vVarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[vVarArr.length];
        for (int i10 = 0; i10 < vVarArr.length; i10++) {
            bundleArr[i10] = f(vVarArr[i10]);
        }
        return bundleArr;
    }
}
