package bb;

import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f10365a = a();

    public static Pattern a() {
        String concat = "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)".concat("(?:[eE][+-]?\\d+#)?[fFdD]?");
        StringBuilder sb2 = new StringBuilder("(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)".length() + 25);
        sb2.append("0[xX]");
        sb2.append("(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)");
        sb2.append("[pP][+-]?\\d+#[fFdD]?");
        String sb3 = sb2.toString();
        StringBuilder sb4 = new StringBuilder(String.valueOf(concat).length() + 23 + String.valueOf(sb3).length());
        sb4.append("[+-]?(?:NaN|Infinity|");
        sb4.append(concat);
        sb4.append("|");
        sb4.append(sb3);
        sb4.append(")");
        return Pattern.compile(sb4.toString().replace("#", "+"));
    }

    public static int b(double d10) {
        return Double.valueOf(d10).hashCode();
    }
}
