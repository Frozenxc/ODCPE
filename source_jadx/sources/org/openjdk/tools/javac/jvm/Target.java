package org.openjdk.tools.javac.jvm;

import java.util.HashMap;
import java.util.Map;
import org.openjdk.tools.javac.util.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Target {
    JDK1_1("1.1", 45, 3),
    JDK1_2("1.2", 46, 0),
    JDK1_3("1.3", 47, 0),
    JDK1_4("1.4", 48, 0),
    JDK1_5("1.5", 49, 0),
    JDK1_6("1.6", 50, 0),
    JDK1_7("1.7", 51, 0),
    JDK1_8("1.8", 52, 0),
    JDK1_9("1.9", 53, 0);

    public static final Target DEFAULT;
    private static final Target MAX;
    public static final Target MIN;
    private static final Map<String, Target> tab;
    private static final b.a targetKey;
    public final int majorVersion;
    public final int minorVersion;
    public final String name;

    static {
        Target target = JDK1_6;
        targetKey = new b.a();
        MIN = target;
        MAX = values()[values().length - 1];
        tab = new HashMap();
        for (Target target2 : values()) {
            tab.put(target2.name, target2);
        }
        Map<String, Target> map = tab;
        map.put("5", JDK1_5);
        map.put("6", JDK1_6);
        map.put("7", JDK1_7);
        Target target3 = JDK1_8;
        map.put("8", target3);
        map.put("9", JDK1_9);
        DEFAULT = target3;
    }

    Target(String str, int i10, int i11) {
        this.name = str;
        this.majorVersion = i10;
        this.minorVersion = i11;
    }
}
