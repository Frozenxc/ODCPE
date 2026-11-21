package com.jio.ds.compose.image;

import androidx.compose.ui.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.e0;
import ti.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CENTER' uses external variables
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/jio/ds/compose/image/ImageFocus;", "", "", "key", "Landroidx/compose/ui/b;", "alignment", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;IILandroidx/compose/ui/b;Ljava/lang/String;)V", "I", "getKey", "()I", "Landroidx/compose/ui/b;", "getAlignment", "()Landroidx/compose/ui/b;", "setAlignment", "(Landroidx/compose/ui/b;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "CENTER", "LEFT", "RIGHT", "TOP", "BOTTOM", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ImageFocus {
    private static final /* synthetic */ ImageFocus[] $VALUES;
    public static final ImageFocus BOTTOM;
    public static final ImageFocus CENTER;
    public static final ImageFocus LEFT;
    public static final ImageFocus RIGHT;
    public static final ImageFocus TOP;
    private static final Map<b, ImageFocus> valueMap;
    private b alignment;
    private final int key;
    private final String value;

    static {
        b.a aVar = b.f4529a;
        CENTER = new ImageFocus("CENTER", 0, 1, aVar.e(), "center");
        LEFT = new ImageFocus("LEFT", 1, 0, aVar.h(), "left");
        RIGHT = new ImageFocus("RIGHT", 2, 0, aVar.f(), "right");
        TOP = new ImageFocus("TOP", 3, 1, aVar.m(), "top");
        BOTTOM = new ImageFocus("BOTTOM", 4, 1, aVar.b(), "bottom");
        $VALUES = a();
        INSTANCE = new Companion(null);
        ImageFocus[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(values.length), 16));
        for (ImageFocus imageFocus : values) {
            linkedHashMap.put(imageFocus.alignment, imageFocus);
        }
        valueMap = linkedHashMap;
    }

    public ImageFocus(String str, int i10, int i11, b bVar, String str2) {
        this.key = i11;
        this.alignment = bVar;
        this.value = str2;
    }

    public static final /* synthetic */ ImageFocus[] a() {
        return new ImageFocus[]{CENTER, LEFT, RIGHT, TOP, BOTTOM};
    }

    public static ImageFocus valueOf(String str) {
        return (ImageFocus) Enum.valueOf(ImageFocus.class, str);
    }

    public static ImageFocus[] values() {
        return (ImageFocus[]) $VALUES.clone();
    }
}
