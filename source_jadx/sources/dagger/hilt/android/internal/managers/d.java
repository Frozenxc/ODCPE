package dagger.hilt.android.internal.managers;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements ih.b {

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f19849a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19850b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final e f19851c;

    public d(e eVar) {
        this.f19851c = eVar;
    }

    @Override // ih.b
    public Object g() {
        if (this.f19849a == null) {
            synchronized (this.f19850b) {
                try {
                    if (this.f19849a == null) {
                        this.f19849a = this.f19851c.get();
                    }
                } finally {
                }
            }
        }
        return this.f19849a;
    }
}
