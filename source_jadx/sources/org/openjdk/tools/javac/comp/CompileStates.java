package org.openjdk.tools.javac.comp;

import java.util.HashMap;
import org.openjdk.tools.javac.util.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class CompileStates extends HashMap<Object, CompileState> {

    /* renamed from: a, reason: collision with root package name */
    public static final b.a f29310a = new b.a();
    private static final long serialVersionUID = 1812267524140424433L;
    protected b context;

    /* compiled from: com.odcpe.connect */
    public enum CompileState {
        INIT(0),
        PARSE(1),
        ENTER(2),
        PROCESS(3),
        ATTR(4),
        FLOW(5),
        TRANSTYPES(6),
        UNLAMBDA(7),
        LOWER(8),
        GENERATE(9);

        private final int value;

        CompileState(int i10) {
            this.value = i10;
        }
    }
}
