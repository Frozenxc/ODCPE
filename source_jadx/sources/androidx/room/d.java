package androidx.room;

import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements h.c {

    /* renamed from: a, reason: collision with root package name */
    public final h.c f9196a;

    /* renamed from: b, reason: collision with root package name */
    public final c f9197b;

    public d(h.c delegate, c autoCloser) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        kotlin.jvm.internal.k.i(autoCloser, "autoCloser");
        this.f9196a = delegate;
        this.f9197b = autoCloser;
    }

    @Override // w3.h.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public AutoClosingRoomOpenHelper a(h.b configuration) {
        kotlin.jvm.internal.k.i(configuration, "configuration");
        return new AutoClosingRoomOpenHelper(this.f9196a.a(configuration), this.f9197b);
    }
}
