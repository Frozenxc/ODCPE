package yb;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class l {

    /* renamed from: b, reason: collision with root package name */
    public static final Component f34195b = Component.builder(l.class).add(Dependency.required((Class<?>) h.class)).add(Dependency.required((Class<?>) Context.class)).factory(new ComponentFactory() { // from class: yb.c0
        @Override // com.google.firebase.components.ComponentFactory
        public final Object create(ComponentContainer componentContainer) {
            return new l((Context) componentContainer.get(Context.class));
        }
    }).build();

    /* renamed from: a, reason: collision with root package name */
    public final Context f34196a;

    public l(Context context) {
        this.f34196a = context;
    }

    public synchronized String a() {
        String string = b().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        b().edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }

    public final SharedPreferences b() {
        return this.f34196a.getSharedPreferences("com.google.mlkit.internal", 0);
    }
}
