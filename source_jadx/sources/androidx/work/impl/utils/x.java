package androidx.work.impl.utils;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f10011a = {13, 15, 14};

    public static final int[] b(NetworkRequest networkRequest) {
        kotlin.jvm.internal.k.i(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return v.f10007a.a(networkRequest);
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 30; i10++) {
            int i11 = iArr[i10];
            if (s.f10006a.c(networkRequest, i11)) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        return CollectionsKt___CollectionsKt.R0(arrayList);
    }

    public static final int[] c(NetworkRequest networkRequest) {
        kotlin.jvm.internal.k.i(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return v.f10007a.b(networkRequest);
        }
        int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 10; i10++) {
            int i11 = iArr[i10];
            if (s.f10006a.d(networkRequest, i11)) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        return CollectionsKt___CollectionsKt.R0(arrayList);
    }
}
