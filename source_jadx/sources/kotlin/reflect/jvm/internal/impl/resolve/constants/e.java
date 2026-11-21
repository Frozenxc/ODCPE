package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Arrays;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends m {
    public e(char c10) {
        super(Character.valueOf(c10));
    }

    public final String c(char c10) {
        return c10 == '\b' ? "\\b" : c10 == '\t' ? "\\t" : c10 == '\n' ? "\\n" : c10 == '\f' ? "\\f" : c10 == '\r' ? "\\r" : e(c10) ? String.valueOf(c10) : "?";
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public h0 a(b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        h0 u10 = module.r().u();
        kotlin.jvm.internal.k.h(u10, "module.builtIns.charType");
        return u10;
    }

    public final boolean e(char c10) {
        byte type = (byte) Character.getType(c10);
        return (type == 0 || type == 13 || type == 14 || type == 15 || type == 16 || type == 18 || type == 19) ? false : true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public String toString() {
        String format = String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{Integer.valueOf(((Character) b()).charValue()), c(((Character) b()).charValue())}, 2));
        kotlin.jvm.internal.k.h(format, "format(this, *args)");
        return format;
    }
}
