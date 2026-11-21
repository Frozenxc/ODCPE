package t9;

import com.google.android.gms.phenotype.zzi;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzi zziVar = (zzi) obj;
        zzi zziVar2 = (zzi) obj2;
        int i10 = zziVar.f13748h;
        int i11 = zziVar2.f13748h;
        return i10 == i11 ? zziVar.f13741a.compareTo(zziVar2.f13741a) : i10 - i11;
    }
}
