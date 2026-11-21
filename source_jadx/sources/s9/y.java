package s9;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzaz;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public Iterator f31741a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzaz f31742b;

    public y(zzaz zzazVar) {
        Bundle bundle;
        this.f31742b = zzazVar;
        bundle = zzazVar.f13677a;
        this.f31741a = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f31741a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return (String) this.f31741a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
