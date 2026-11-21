package com.jio.ds.compose.core.extentions;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.q;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.x;
import kotlin.jvm.internal.k;
import ni.p;
import r1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ModifierExtentionsKt {
    public static final Modifier a(Modifier addGapIfExist, final float f10, final boolean z10, final int i10) {
        k.i(addGapIfExist, "$this$addGapIfExist");
        return q.a(addGapIfExist, new p() { // from class: com.jio.ds.compose.core.extentions.ModifierExtentionsKt$addGapIfExist$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x006f  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x r9, androidx.compose.ui.layout.u r10, long r11) {
                /*
                    r8 = this;
                    java.lang.String r0 = "$this$layout"
                    kotlin.jvm.internal.k.i(r9, r0)
                    java.lang.String r0 = "measurable"
                    kotlin.jvm.internal.k.i(r10, r0)
                    androidx.compose.ui.layout.g0 r10 = r10.E(r11)
                    boolean r11 = r1
                    r12 = 1
                    r0 = 0
                    if (r11 == 0) goto L39
                    int r11 = r10.D0()
                    if (r11 <= r12) goto L37
                    int r11 = r10.l0()
                    if (r11 <= 0) goto L37
                    int r11 = r2
                    if (r11 == 0) goto L32
                    int r11 = r10.D0()
                    float r1 = r3
                    float r1 = r9.C0(r1)
                    int r1 = (int) r1
                    int r11 = r11 + r1
                L30:
                    r2 = r11
                    goto L3e
                L32:
                    int r11 = r10.D0()
                    goto L30
                L37:
                    r2 = r0
                    goto L3e
                L39:
                    int r11 = r10.D0()
                    goto L30
                L3e:
                    boolean r11 = r1
                    if (r11 == 0) goto L48
                    int r11 = r10.l0()
                L46:
                    r3 = r11
                    goto L6b
                L48:
                    int r11 = r10.D0()
                    if (r11 <= r12) goto L6a
                    int r11 = r10.l0()
                    if (r11 <= 0) goto L6a
                    int r11 = r2
                    if (r11 == 0) goto L65
                    int r11 = r10.l0()
                    float r1 = r3
                    float r1 = r9.C0(r1)
                    int r1 = (int) r1
                    int r11 = r11 + r1
                    goto L46
                L65:
                    int r11 = r10.l0()
                    goto L46
                L6a:
                    r3 = r0
                L6b:
                    boolean r11 = r1
                    if (r11 == 0) goto L7d
                    int r11 = r2
                    if (r11 == 0) goto L7d
                    if (r2 <= r12) goto L7d
                    float r11 = r3
                    float r11 = r9.C0(r11)
                    int r11 = (int) r11
                    goto L7e
                L7d:
                    r11 = r0
                L7e:
                    boolean r1 = r1
                    if (r1 != 0) goto L8f
                    int r1 = r2
                    if (r1 == 0) goto L8f
                    if (r3 <= r12) goto L8f
                    float r12 = r3
                    float r12 = r9.C0(r12)
                    int r0 = (int) r12
                L8f:
                    com.jio.ds.compose.core.extentions.ModifierExtentionsKt$addGapIfExist$1$1 r5 = new com.jio.ds.compose.core.extentions.ModifierExtentionsKt$addGapIfExist$1$1
                    r5.<init>()
                    r6 = 4
                    r7 = 0
                    r4 = 0
                    r1 = r9
                    androidx.compose.ui.layout.w r9 = androidx.compose.ui.layout.x.Y0(r1, r2, r3, r4, r5, r6, r7)
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.extentions.ModifierExtentionsKt$addGapIfExist$1.a(androidx.compose.ui.layout.x, androidx.compose.ui.layout.u, long):androidx.compose.ui.layout.w");
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((x) obj, (u) obj2, ((b) obj3).t());
            }
        });
    }
}
