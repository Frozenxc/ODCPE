package androidx.constraintlayout.core.widgets;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r7 == 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0035, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x004b, code lost:
    
        if (r7 == 2) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0261 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0518 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b4  */
    /* JADX WARN: Type inference failed for: r1v40, types: [androidx.constraintlayout.core.widgets.ConstraintWidget] */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.constraintlayout.core.widgets.ConstraintWidget] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(androidx.constraintlayout.core.widgets.d r37, androidx.constraintlayout.core.c r38, int r39, int r40, androidx.constraintlayout.core.widgets.c r41) {
        /*
            Method dump skipped, instructions count: 1336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.b.a(androidx.constraintlayout.core.widgets.d, androidx.constraintlayout.core.c, int, int, androidx.constraintlayout.core.widgets.c):void");
    }

    public static void b(d dVar, androidx.constraintlayout.core.c cVar, ArrayList arrayList, int i10) {
        int i11;
        c[] cVarArr;
        int i12;
        if (i10 == 0) {
            i11 = dVar.W0;
            cVarArr = dVar.Z0;
            i12 = 0;
        } else {
            i11 = dVar.X0;
            cVarArr = dVar.Y0;
            i12 = 2;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            c cVar2 = cVarArr[i13];
            cVar2.a();
            if (arrayList == null || arrayList.contains(cVar2.f7082a)) {
                a(dVar, cVar, i10, i12, cVar2);
            }
        }
    }
}
