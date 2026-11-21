package com.clevertap.android.sdk.inapp.images.cleanup;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.q1;
import u7.f;
import u7.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FileCleanupStrategyCoroutine implements a {

    /* renamed from: a, reason: collision with root package name */
    public final ni.a f12520a;

    /* renamed from: b, reason: collision with root package name */
    public final h f12521b;

    /* renamed from: c, reason: collision with root package name */
    public List f12522c;

    public FileCleanupStrategyCoroutine(ni.a fileResourceProvider, h dispatchers) {
        k.i(fileResourceProvider, "fileResourceProvider");
        k.i(dispatchers, "dispatchers");
        this.f12520a = fileResourceProvider;
        this.f12521b = dispatchers;
        this.f12522c = new ArrayList();
    }

    @Override // com.clevertap.android.sdk.inapp.images.cleanup.a
    public void a(List urls, Function1 successBlock) {
        q1 d10;
        k.i(urls, "urls");
        k.i(successBlock, "successBlock");
        d10 = kotlinx.coroutines.k.d(j0.a(this.f12521b.a()), null, null, new FileCleanupStrategyCoroutine$clearFileAssets$job$1(urls, this, successBlock, null), 3, null);
        this.f12522c.add(d10);
    }

    public ni.a b() {
        return this.f12520a;
    }

    public /* synthetic */ FileCleanupStrategyCoroutine(ni.a aVar, h hVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i10 & 2) != 0 ? new f() : hVar);
    }
}
