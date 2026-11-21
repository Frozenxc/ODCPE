package androidx.compose.ui.modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    public i f5469a;

    public a(i iVar) {
        super(null);
        this.f5469a = iVar;
    }

    @Override // androidx.compose.ui.modifier.f
    public boolean a(c cVar) {
        return cVar == this.f5469a.getKey();
    }

    @Override // androidx.compose.ui.modifier.f
    public Object b(c cVar) {
        if (cVar == this.f5469a.getKey()) {
            return this.f5469a.getValue();
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void c(i iVar) {
        this.f5469a = iVar;
    }
}
