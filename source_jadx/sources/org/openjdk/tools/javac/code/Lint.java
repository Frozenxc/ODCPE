package org.openjdk.tools.javac.code;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.openjdk.tools.javac.util.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Lint {

    /* renamed from: a, reason: collision with root package name */
    public static final b.a f29292a = new b.a();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f29293b = new ConcurrentHashMap(20);

    /* compiled from: com.odcpe.connect */
    public enum LintCategory {
        AUXILIARYCLASS("auxiliaryclass"),
        CAST("cast"),
        CLASSFILE("classfile"),
        DEPRECATION("deprecation"),
        DEP_ANN("dep-ann"),
        DIVZERO("divzero"),
        EMPTY("empty"),
        EXPORTS("exports"),
        FALLTHROUGH("fallthrough"),
        FINALLY("finally"),
        MODULE("module"),
        OPENS("opens"),
        OPTIONS("options"),
        OVERLOADS("overloads"),
        OVERRIDES("overrides"),
        PATH("path"),
        PROCESSING("processing"),
        RAW("rawtypes"),
        REMOVAL("removal"),
        SERIAL("serial"),
        STATIC("static"),
        TRY("try"),
        UNCHECKED("unchecked"),
        VARARGS("varargs");

        public final boolean hidden;
        public final String option;

        LintCategory(String str) {
            this(str, false);
        }

        LintCategory(String str, boolean z10) {
            this.option = str;
            this.hidden = z10;
            Lint.f29293b.put(str, this);
        }
    }
}
