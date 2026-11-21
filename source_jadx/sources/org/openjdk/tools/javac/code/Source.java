package org.openjdk.tools.javac.code;

import java.util.HashMap;
import java.util.Map;
import org.openjdk.tools.javac.util.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Source {
    JDK1_2("1.2"),
    JDK1_3("1.3"),
    JDK1_4("1.4"),
    JDK1_5("1.5"),
    JDK1_6("1.6"),
    JDK1_7("1.7"),
    JDK1_8("1.8"),
    JDK1_9("1.9");

    public static final Source DEFAULT;
    private static final Source MAX;
    public static final Source MIN;
    private static final b.a sourceKey = new b.a();
    private static final Map<String, Source> tab = new HashMap();
    public final String name;

    static {
        for (Source source : values()) {
            tab.put(source.name, source);
        }
        Map<String, Source> map = tab;
        map.put("5", JDK1_5);
        Source source2 = JDK1_6;
        map.put("6", source2);
        map.put("7", JDK1_7);
        Source source3 = JDK1_8;
        map.put("8", source3);
        map.put("9", JDK1_9);
        MIN = source2;
        MAX = values()[values().length - 1];
        DEFAULT = source3;
    }

    Source(String str) {
        this.name = str;
    }
}
