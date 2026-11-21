package com.clevertap.android.sdk.inapp.customtemplates;

import hi.a;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0080\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;", "", "", "stringName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", "a", "STRING", "BOOLEAN", "NUMBER", "FILE", "ACTION", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TemplateArgumentType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TemplateArgumentType[] $VALUES;
    private final String stringName;
    public static final TemplateArgumentType STRING = new TemplateArgumentType("STRING", 0, "string");
    public static final TemplateArgumentType BOOLEAN = new TemplateArgumentType("BOOLEAN", 1, "boolean");
    public static final TemplateArgumentType NUMBER = new TemplateArgumentType("NUMBER", 2, "number");
    public static final TemplateArgumentType FILE = new TemplateArgumentType("FILE", 3, "file");
    public static final TemplateArgumentType ACTION = new TemplateArgumentType("ACTION", 4, "action");

    static {
        TemplateArgumentType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public TemplateArgumentType(String str, int i10, String str2) {
        this.stringName = str2;
    }

    public static final /* synthetic */ TemplateArgumentType[] a() {
        return new TemplateArgumentType[]{STRING, BOOLEAN, NUMBER, FILE, ACTION};
    }

    public static TemplateArgumentType valueOf(String str) {
        return (TemplateArgumentType) Enum.valueOf(TemplateArgumentType.class, str);
    }

    public static TemplateArgumentType[] values() {
        return (TemplateArgumentType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stringName;
    }
}
