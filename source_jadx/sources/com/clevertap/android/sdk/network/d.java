package com.clevertap.android.sdk.network;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final List f12598a = new ArrayList();

    @Override // com.clevertap.android.sdk.network.c
    public void a(JSONArray batch, boolean z10) {
        kotlin.jvm.internal.k.i(batch, "batch");
        Iterator it = this.f12598a.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(batch, z10);
        }
    }

    public final void b(c listener) {
        kotlin.jvm.internal.k.i(listener, "listener");
        this.f12598a.add(listener);
    }
}
