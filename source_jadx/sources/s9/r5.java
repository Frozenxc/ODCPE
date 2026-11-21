package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r5 extends androidx.collection.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.d f31558a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(com.google.android.gms.measurement.internal.d dVar, int i10) {
        super(20);
        this.f31558a = dVar;
    }

    @Override // androidx.collection.o
    public final /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        com.google.android.gms.common.internal.o.f(str);
        return com.google.android.gms.measurement.internal.d.t(this.f31558a, str);
    }
}
