package m8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static Object a(int i10, Object obj, a aVar, c cVar) {
        Object apply;
        if (i10 < 1) {
            return aVar.apply(obj);
        }
        do {
            apply = aVar.apply(obj);
            obj = cVar.a(obj, apply);
            if (obj == null) {
                break;
            }
            i10--;
        } while (i10 >= 1);
        return apply;
    }
}
