package x6;

import com.clevertap.android.sdk.inapp.customtemplates.TemplateArgumentType;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f33733a;

    /* renamed from: b, reason: collision with root package name */
    public final TemplateArgumentType f33734b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f33735c;

    public g(String name, TemplateArgumentType type, Object obj) {
        k.i(name, "name");
        k.i(type, "type");
        this.f33733a = name;
        this.f33734b = type;
        this.f33735c = obj;
    }

    public final Object a() {
        return this.f33735c;
    }

    public final String b() {
        return this.f33733a;
    }

    public final TemplateArgumentType c() {
        return this.f33734b;
    }
}
