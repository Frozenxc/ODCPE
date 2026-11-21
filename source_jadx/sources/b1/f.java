package b1;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.util.Map;
import kotlin.NotImplementedError;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static final void a(d dVar, SparseArray sparseArray) {
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int keyAt = sparseArray.keyAt(i10);
            AutofillValue a10 = e.a(sparseArray.get(keyAt));
            r rVar = r.f10130a;
            if (rVar.d(a10)) {
                dVar.b().b(keyAt, rVar.i(a10).toString());
            } else {
                if (rVar.b(a10)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (rVar.c(a10)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (rVar.e(a10)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(d dVar, ViewStructure viewStructure) {
        int a10 = h.f10129a.a(viewStructure, dVar.b().a().size());
        for (Map.Entry entry : dVar.b().a().entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            androidx.appcompat.app.w.a(entry.getValue());
            h hVar = h.f10129a;
            ViewStructure b10 = hVar.b(viewStructure, a10);
            if (b10 != null) {
                r rVar = r.f10130a;
                AutofillId a11 = rVar.a(viewStructure);
                kotlin.jvm.internal.k.f(a11);
                rVar.g(b10, a11, intValue);
                hVar.d(b10, intValue, dVar.c().getContext().getPackageName(), null, null);
                rVar.h(b10, 1);
                throw null;
            }
            a10++;
        }
    }
}
