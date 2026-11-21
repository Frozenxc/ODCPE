package com.jio.ds.compose.listblock;

import androidx.compose.ui.b;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'MIDDLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/jio/ds/compose/listblock/VerticalAlignment;", "", "Landroidx/compose/ui/b$c;", "alignment", "<init>", "(Ljava/lang/String;ILandroidx/compose/ui/b$c;)V", "Landroidx/compose/ui/b$c;", "getAlignment", "()Landroidx/compose/ui/b$c;", "Companion", "a", "MIDDLE", "TOP", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class VerticalAlignment {
    private static final /* synthetic */ VerticalAlignment[] $VALUES;
    public static final VerticalAlignment MIDDLE;
    public static final VerticalAlignment TOP;
    private final b.c alignment;

    static {
        b.a aVar = b.f4529a;
        MIDDLE = new VerticalAlignment("MIDDLE", 0, aVar.i());
        TOP = new VerticalAlignment("TOP", 1, aVar.l());
        $VALUES = a();
        INSTANCE = new Companion(null);
    }

    public VerticalAlignment(String str, int i10, b.c cVar) {
        this.alignment = cVar;
    }

    public static final /* synthetic */ VerticalAlignment[] a() {
        return new VerticalAlignment[]{MIDDLE, TOP};
    }

    public static VerticalAlignment valueOf(String str) {
        return (VerticalAlignment) Enum.valueOf(VerticalAlignment.class, str);
    }

    public static VerticalAlignment[] values() {
        return (VerticalAlignment[]) $VALUES.clone();
    }
}
