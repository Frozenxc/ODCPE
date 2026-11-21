package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import org.openjdk.javax.lang.model.element.Modifier;
import org.openjdk.tools.javac.util.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PubApi implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final String f29311a;

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f29312b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f29313c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f29314d;

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f29315e;
    private static final long serialVersionUID = 5926627347801986850L;
    public final Map<String, PubType> types = new HashMap();
    public final Map<String, PubVar> variables = new HashMap();
    public final Map<String, PubMethod> methods = new HashMap();
    private PubType lastInsertedType = null;

    static {
        String str = (String) Stream.of((Object[]) Modifier.values()).map(new Function() { // from class: org.openjdk.tools.sjavac.pubapi.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((Modifier) obj).name();
            }
        }).map(new Function() { // from class: org.openjdk.tools.sjavac.pubapi.b
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return d.a((String) obj);
            }
        }).collect(Collectors.joining("|", "(", ")"));
        f29311a = str;
        f29312b = Pattern.compile("(" + str + " )*");
        f29313c = Pattern.compile("(?<ret>.+?) (?<name>\\S+)\\((?<params>.*)\\)( throws (?<throws>.*))?");
        f29314d = Pattern.compile("VAR (?<modifiers>(" + str + " )*)(?<type>.+?) (?<id>\\S+)( = (?<val>.*))?");
        f29315e = Pattern.compile("TYPE (?<modifiers>(" + str + " )*)(?<fullyQualified>\\S+)");
    }

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        PubApi pubApi = (PubApi) obj;
        return this.types.equals(pubApi.types) && this.variables.equals(pubApi.variables) && this.methods.equals(pubApi.methods);
    }

    public int hashCode() {
        return (this.types.keySet().hashCode() ^ this.variables.keySet().hashCode()) ^ this.methods.keySet().hashCode();
    }

    public String toString() {
        return String.format("%s[types: %s, variables: %s, methods: %s]", getClass().getSimpleName(), this.types.values(), this.variables.values(), this.methods.values());
    }
}
