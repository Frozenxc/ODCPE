package db;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArrayList f20104a = new CopyOnWriteArrayList();

    public static o a(String str) {
        Iterator it = f20104a.iterator();
        while (it.hasNext()) {
            o oVar = (o) it.next();
            if (oVar.a(str)) {
                return oVar;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
