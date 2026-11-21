package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class LibraryVersionComponent {

    /* compiled from: com.odcpe.connect */
    public interface VersionExtractor<T> {
        String extract(T t10);
    }

    private LibraryVersionComponent() {
    }

    public static Component<?> create(String str, String str2) {
        return Component.intoSet(LibraryVersion.create(str, str2), (Class<LibraryVersion>) LibraryVersion.class);
    }

    public static Component<?> fromContext(final String str, final VersionExtractor<Context> versionExtractor) {
        return Component.intoSetBuilder(LibraryVersion.class).add(Dependency.required((Class<?>) Context.class)).factory(new ComponentFactory() { // from class: com.google.firebase.platforminfo.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                LibraryVersion lambda$fromContext$0;
                lambda$fromContext$0 = LibraryVersionComponent.lambda$fromContext$0(str, versionExtractor, componentContainer);
                return lambda$fromContext$0;
            }
        }).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ LibraryVersion lambda$fromContext$0(String str, VersionExtractor versionExtractor, ComponentContainer componentContainer) {
        return LibraryVersion.create(str, versionExtractor.extract((Context) componentContainer.get(Context.class)));
    }
}
