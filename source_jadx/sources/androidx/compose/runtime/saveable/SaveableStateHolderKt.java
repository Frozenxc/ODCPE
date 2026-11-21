package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SaveableStateHolderKt {
    public static final a a(Composer composer, int i10) {
        composer.e(15454635);
        if (h.G()) {
            h.S(15454635, i10, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:59)");
        }
        SaveableStateHolderImpl saveableStateHolderImpl = (SaveableStateHolderImpl) RememberSaveableKt.b(new Object[0], SaveableStateHolderImpl.f4300d.a(), null, new ni.a() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderKt$rememberSaveableStateHolder$1
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final SaveableStateHolderImpl invoke() {
                return new SaveableStateHolderImpl(null, 1, null);
            }
        }, composer, 3080, 4);
        saveableStateHolderImpl.i((b) composer.A(SaveableStateRegistryKt.b()));
        if (h.G()) {
            h.R();
        }
        composer.O();
        return saveableStateHolderImpl;
    }
}
