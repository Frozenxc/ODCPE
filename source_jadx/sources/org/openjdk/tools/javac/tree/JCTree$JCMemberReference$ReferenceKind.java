package org.openjdk.tools.javac.tree;

import org.openjdk.source.tree.MemberReferenceTree;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'SUPER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JCTree$JCMemberReference$ReferenceKind {
    private static final /* synthetic */ JCTree$JCMemberReference$ReferenceKind[] $VALUES;
    public static final JCTree$JCMemberReference$ReferenceKind ARRAY_CTOR;
    public static final JCTree$JCMemberReference$ReferenceKind BOUND;
    public static final JCTree$JCMemberReference$ReferenceKind IMPLICIT_INNER;
    public static final JCTree$JCMemberReference$ReferenceKind STATIC;
    public static final JCTree$JCMemberReference$ReferenceKind SUPER;
    public static final JCTree$JCMemberReference$ReferenceKind TOPLEVEL;
    public static final JCTree$JCMemberReference$ReferenceKind UNBOUND;
    final MemberReferenceTree.ReferenceMode mode;
    final boolean unbound;

    static {
        MemberReferenceTree.ReferenceMode referenceMode = MemberReferenceTree.ReferenceMode.INVOKE;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind = new JCTree$JCMemberReference$ReferenceKind("SUPER", 0, referenceMode, false);
        SUPER = jCTree$JCMemberReference$ReferenceKind;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind2 = new JCTree$JCMemberReference$ReferenceKind("UNBOUND", 1, referenceMode, true);
        UNBOUND = jCTree$JCMemberReference$ReferenceKind2;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind3 = new JCTree$JCMemberReference$ReferenceKind("STATIC", 2, referenceMode, false);
        STATIC = jCTree$JCMemberReference$ReferenceKind3;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind4 = new JCTree$JCMemberReference$ReferenceKind("BOUND", 3, referenceMode, false);
        BOUND = jCTree$JCMemberReference$ReferenceKind4;
        MemberReferenceTree.ReferenceMode referenceMode2 = MemberReferenceTree.ReferenceMode.NEW;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind5 = new JCTree$JCMemberReference$ReferenceKind("IMPLICIT_INNER", 4, referenceMode2, false);
        IMPLICIT_INNER = jCTree$JCMemberReference$ReferenceKind5;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind6 = new JCTree$JCMemberReference$ReferenceKind("TOPLEVEL", 5, referenceMode2, false);
        TOPLEVEL = jCTree$JCMemberReference$ReferenceKind6;
        JCTree$JCMemberReference$ReferenceKind jCTree$JCMemberReference$ReferenceKind7 = new JCTree$JCMemberReference$ReferenceKind("ARRAY_CTOR", 6, referenceMode2, false);
        ARRAY_CTOR = jCTree$JCMemberReference$ReferenceKind7;
        $VALUES = new JCTree$JCMemberReference$ReferenceKind[]{jCTree$JCMemberReference$ReferenceKind, jCTree$JCMemberReference$ReferenceKind2, jCTree$JCMemberReference$ReferenceKind3, jCTree$JCMemberReference$ReferenceKind4, jCTree$JCMemberReference$ReferenceKind5, jCTree$JCMemberReference$ReferenceKind6, jCTree$JCMemberReference$ReferenceKind7};
    }

    public JCTree$JCMemberReference$ReferenceKind(String str, int i10, MemberReferenceTree.ReferenceMode referenceMode, boolean z10) {
        this.mode = referenceMode;
        this.unbound = z10;
    }

    public static JCTree$JCMemberReference$ReferenceKind valueOf(String str) {
        return (JCTree$JCMemberReference$ReferenceKind) Enum.valueOf(JCTree$JCMemberReference$ReferenceKind.class, str);
    }

    public static JCTree$JCMemberReference$ReferenceKind[] values() {
        return (JCTree$JCMemberReference$ReferenceKind[]) $VALUES.clone();
    }
}
