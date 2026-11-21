package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface c {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static void a(c cVar, Object[] args) {
            k.i(args, "args");
            if (e.a(cVar) == args.length) {
                return;
            }
            throw new IllegalArgumentException("Callable expects " + e.a(cVar) + " arguments, but " + args.length + " were provided.");
        }
    }

    Object a(Object[] objArr);

    List b();

    Member c();

    Type j();
}
