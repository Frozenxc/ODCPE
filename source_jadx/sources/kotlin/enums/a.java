package kotlin.enums;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final hi.a a(Enum[] entries) {
        k.i(entries, "entries");
        return new EnumEntriesList(entries);
    }
}
