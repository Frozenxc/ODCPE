package androidx.compose.runtime.saveable;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SaveableStateRegistryKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f4312a = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.runtime.saveable.SaveableStateRegistryKt$LocalSaveableStateRegistry$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b invoke() {
            return null;
        }
    });

    public static final b a(Map map, Function1 function1) {
        return new c(map, function1);
    }

    public static final g1 b() {
        return f4312a;
    }
}
