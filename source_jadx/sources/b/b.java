package b;

import android.content.Context;
import android.content.Intent;
import b.a;
import di.g;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends b.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f10102a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(String[] input) {
            k.i(input, "input");
            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
            k.h(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return putExtra;
        }

        public a() {
        }
    }

    @Override // b.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] input) {
        k.i(context, "context");
        k.i(input, "input");
        return f10102a.a(input);
    }

    @Override // b.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public a.C0104a b(Context context, String[] input) {
        k.i(context, "context");
        k.i(input, "input");
        if (input.length == 0) {
            return new a.C0104a(f0.i());
        }
        for (String str : input) {
            if (f2.a.checkSelfPermission(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(input.length), 16));
        for (String str2 : input) {
            Pair a10 = g.a(str2, Boolean.TRUE);
            linkedHashMap.put(a10.c(), a10.d());
        }
        return new a.C0104a(linkedHashMap);
    }

    @Override // b.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map c(int i10, Intent intent) {
        if (i10 != -1) {
            return f0.i();
        }
        if (intent == null) {
            return f0.i();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return f0.i();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i11 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i11 == 0));
        }
        return f0.u(CollectionsKt___CollectionsKt.b1(ArraysKt___ArraysKt.N(stringArrayExtra), arrayList));
    }
}
