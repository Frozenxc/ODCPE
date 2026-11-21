package androidx.compose.foundation.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BasicTextFieldKt {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0366  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.text.input.TextFieldValue r37, final kotlin.jvm.functions.Function1 r38, androidx.compose.ui.Modifier r39, boolean r40, boolean r41, androidx.compose.ui.text.a0 r42, androidx.compose.foundation.text.h r43, androidx.compose.foundation.text.g r44, boolean r45, int r46, int r47, androidx.compose.ui.text.input.u0 r48, kotlin.jvm.functions.Function1 r49, androidx.compose.foundation.interaction.k r50, androidx.compose.ui.graphics.i1 r51, ni.p r52, androidx.compose.runtime.Composer r53, final int r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1071
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextFieldKt.a(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.a0, androidx.compose.foundation.text.h, androidx.compose.foundation.text.g, boolean, int, int, androidx.compose.ui.text.input.u0, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.k, androidx.compose.ui.graphics.i1, ni.p, androidx.compose.runtime.Composer, int, int, int):void");
    }
}
