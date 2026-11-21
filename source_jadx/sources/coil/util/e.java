package coil.util;

import java.io.FileNotFoundException;
import java.io.IOException;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final void a(okio.i iVar, r0 r0Var) {
        if (iVar.exists(r0Var)) {
            return;
        }
        i.d(iVar.sink(r0Var));
    }

    public static final void b(okio.i iVar, r0 r0Var) {
        try {
            IOException iOException = null;
            for (r0 r0Var2 : iVar.list(r0Var)) {
                try {
                    if (iVar.metadata(r0Var2).f()) {
                        b(iVar, r0Var2);
                    }
                    iVar.delete(r0Var2);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
