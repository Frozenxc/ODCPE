package com.clevertap.android.sdk.network;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final List f12594a = new ArrayList();

    @Override // com.clevertap.android.sdk.network.c
    public void a(JSONArray batch, boolean z10) {
        kotlin.jvm.internal.k.i(batch, "batch");
        int length = batch.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (kotlin.jvm.internal.k.d(batch.getJSONObject(i10).optString("evtName"), "App Launched") && z10) {
                c();
                return;
            }
        }
    }

    public final void b(ni.a listener) {
        kotlin.jvm.internal.k.i(listener, "listener");
        this.f12594a.add(listener);
    }

    public final void c() {
        Iterator it = this.f12594a.iterator();
        while (it.hasNext()) {
            ((ni.a) it.next()).invoke();
        }
    }
}
