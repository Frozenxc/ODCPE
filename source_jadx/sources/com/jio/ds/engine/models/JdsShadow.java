package com.jio.ds.engine.models;

import androidx.compose.ui.graphics.u1;
import kotlin.Metadata;
import r1.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'S' uses external variables
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B<\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR \u0010\u0005\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR \u0010\u0006\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR \u0010\b\u001a\u00020\u00078\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0016\u0010\u000fj\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"}, d2 = {"Lcom/jio/ds/engine/models/JdsShadow;", "", "Lr1/h;", "offsetX", "offsetY", "borderRadius", "shadowRadius", "Landroidx/compose/ui/graphics/s1;", "color", "", "alpha", "<init>", "(Ljava/lang/String;IFFFFJF)V", "F", "getOffsetX-D9Ej5fM", "()F", "getOffsetY-D9Ej5fM", "getBorderRadius-D9Ej5fM", "getShadowRadius-D9Ej5fM", "J", "getColor-0d7_KjU", "()J", "getAlpha", "S", "M", "L", "layersEngine_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class JdsShadow {
    private static final /* synthetic */ JdsShadow[] $VALUES = a();
    public static final JdsShadow L;
    public static final JdsShadow M;
    public static final JdsShadow S;
    private final float alpha;
    private final float borderRadius;
    private final long color;
    private final float offsetX;
    private final float offsetY;
    private final float shadowRadius;

    static {
        float f10 = 0;
        float f11 = 4;
        float f12 = 16;
        S = new JdsShadow("S", 0, h.f(f10), h.f(f11), h.f(f10), h.f(f12), u1.f(0, 0, 0, 0, 8, null), 0.08f);
        M = new JdsShadow("M", 1, h.f(f10), h.f(f11), h.f(f10), h.f(f12), u1.f(0, 0, 0, 0, 8, null), 0.16f);
        L = new JdsShadow("L", 2, h.f(f10), h.f(f11), h.f(f10), h.f(f12), u1.f(0, 0, 0, 0, 8, null), 0.24f);
    }

    public JdsShadow(String str, int i10, float f10, float f11, float f12, float f13, long j10, float f14) {
        this.offsetX = f10;
        this.offsetY = f11;
        this.borderRadius = f12;
        this.shadowRadius = f13;
        this.color = j10;
        this.alpha = f14;
    }

    public static final /* synthetic */ JdsShadow[] a() {
        return new JdsShadow[]{S, M, L};
    }

    public static JdsShadow valueOf(String str) {
        return (JdsShadow) Enum.valueOf(JdsShadow.class, str);
    }

    public static JdsShadow[] values() {
        return (JdsShadow[]) $VALUES.clone();
    }
}
