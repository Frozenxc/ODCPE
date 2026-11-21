package u7;

import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f32516a = new t();

    public static final String c(String key) {
        UUID uuid;
        String uuid2;
        kotlin.jvm.internal.k.i(key, "key");
        try {
            byte[] bytes = key.getBytes(kotlin.text.c.f26386b);
            kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
            uuid = UUID.nameUUIDFromBytes(bytes);
        } catch (InternalError unused) {
            String.valueOf(key.hashCode());
            uuid = null;
        }
        return (uuid == null || (uuid2 = uuid.toString()) == null) ? String.valueOf(key.hashCode()) : uuid2;
    }

    public final Function1 b() {
        return new Function1() { // from class: u7.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String c10;
                c10 = t.c((String) obj);
                return c10;
            }
        };
    }
}
