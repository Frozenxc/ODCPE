package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class E0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f19203a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Dialogs f19204b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ni.a f19205c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ni.a f19206d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ni.a f19207e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f19208f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f19209g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f19210h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(String str, Dialogs dialogs, ni.a aVar, ni.a aVar2, ni.a aVar3, boolean z10, String str2, int i10) {
        super(2);
        this.f19203a = str;
        this.f19204b = dialogs;
        this.f19205c = aVar;
        this.f19206d = aVar2;
        this.f19207e = aVar3;
        this.f19208f = z10;
        this.f19209g = str2;
        this.f19210h = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        qg.j.a(this.f19203a, this.f19204b, this.f19205c, this.f19206d, this.f19207e, this.f19208f, this.f19209g, (Composer) obj, androidx.compose.runtime.j1.a(this.f19210h | 1));
        return di.k.f20160a;
    }
}
