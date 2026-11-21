package androidx.compose.foundation.text;

import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.v1;
import androidx.compose.ui.text.font.h;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class BasicTextKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.text.c r51, androidx.compose.ui.Modifier r52, androidx.compose.ui.text.a0 r53, kotlin.jvm.functions.Function1 r54, int r55, boolean r56, int r57, int r58, java.util.Map r59, androidx.compose.ui.graphics.v1 r60, androidx.compose.runtime.Composer r61, final int r62, final int r63) {
        /*
            Method dump skipped, instructions count: 1111
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextKt.a(androidx.compose.ui.text.c, androidx.compose.ui.Modifier, androidx.compose.ui.text.a0, kotlin.jvm.functions.Function1, int, boolean, int, int, java.util.Map, androidx.compose.ui.graphics.v1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r42, androidx.compose.ui.Modifier r43, androidx.compose.ui.text.a0 r44, kotlin.jvm.functions.Function1 r45, int r46, boolean r47, int r48, int r49, androidx.compose.ui.graphics.v1 r50, androidx.compose.runtime.Composer r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 777
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextKt.b(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.ui.text.a0, kotlin.jvm.functions.Function1, int, boolean, int, int, androidx.compose.ui.graphics.v1, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Modifier c(Modifier modifier, androidx.compose.ui.text.c cVar, androidx.compose.ui.text.a0 a0Var, Function1 function1, int i10, boolean z10, int i11, int i12, h.b bVar, List list, Function1 function12, androidx.compose.foundation.text.modifiers.h hVar, v1 v1Var) {
        return modifier.m(Modifier.f4512a).m(new TextAnnotatedStringElement(cVar, a0Var, bVar, function1, i10, z10, i11, i12, list, function12, null, v1Var, null));
    }
}
