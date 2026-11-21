package d7;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final a f19784a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(File diskMemoryLocation, g1 g1Var) {
            kotlin.jvm.internal.k.i(diskMemoryLocation, "diskMemoryLocation");
            return new b(new n(15360L, Runtime.getRuntime().maxMemory() / 32768, 5120L, diskMemoryLocation), g1Var);
        }

        public final g b(File diskMemoryLocation, g1 g1Var) {
            kotlin.jvm.internal.k.i(diskMemoryLocation, "diskMemoryLocation");
            return new d(new n(5120L, Runtime.getRuntime().maxMemory() / 32768, 5120L, diskMemoryLocation), g1Var);
        }

        public final g c(File diskMemoryLocation, g1 g1Var) {
            kotlin.jvm.internal.k.i(diskMemoryLocation, "diskMemoryLocation");
            return new f(new n(20480L, Runtime.getRuntime().maxMemory() / 32768, 5120L, diskMemoryLocation), g1Var);
        }

        public a() {
        }
    }
}
