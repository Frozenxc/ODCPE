package x6;

import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.InAppActionType;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateType;
import com.clevertap.android.sdk.inapp.customtemplates.TemplateArgumentType;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;
import v6.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: j, reason: collision with root package name */
    public static final b f33721j = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final CTInAppNotification f33722a;

    /* renamed from: b, reason: collision with root package name */
    public final FileResourceProvider f33723b;

    /* renamed from: c, reason: collision with root package name */
    public a f33724c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f33725d;

    /* renamed from: e, reason: collision with root package name */
    public final String f33726e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f33727f;

    /* renamed from: g, reason: collision with root package name */
    public final WeakReference f33728g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f33729h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f33730i;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(c cVar);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f33731a;

            static {
                int[] iArr = new int[CustomTemplateType.values().length];
                try {
                    iArr[CustomTemplateType.TEMPLATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomTemplateType.FUNCTION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f33731a = iArr;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(x6.b template, CTInAppNotification notification, n inAppListener, FileResourceProvider resourceProvider, a aVar, com.clevertap.android.sdk.b logger) {
            k.i(template, "template");
            k.i(notification, "notification");
            k.i(inAppListener, "inAppListener");
            k.i(resourceProvider, "resourceProvider");
            k.i(logger, "logger");
            int i10 = a.f33731a[template.e().ordinal()];
            if (i10 == 1) {
                return new d(template, notification, inAppListener, resourceProvider, aVar, logger);
            }
            if (i10 == 2) {
                return new C0675c(template, notification, inAppListener, resourceProvider, aVar, logger);
            }
            throw new NoWhenBranchMatchedException();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: x6.c$c, reason: collision with other inner class name */
    public static final class C0675c extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0675c(x6.b template, CTInAppNotification notification, n inAppListener, FileResourceProvider resourceProvider, a aVar, com.clevertap.android.sdk.b logger) {
            super(template, notification, inAppListener, resourceProvider, aVar, logger, null);
            k.i(template, "template");
            k.i(notification, "notification");
            k.i(inAppListener, "inAppListener");
            k.i(resourceProvider, "resourceProvider");
            k.i(logger, "logger");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(x6.b template, CTInAppNotification notification, n inAppListener, FileResourceProvider resourceProvider, a aVar, com.clevertap.android.sdk.b logger) {
            super(template, notification, inAppListener, resourceProvider, aVar, logger, null);
            k.i(template, "template");
            k.i(notification, "notification");
            k.i(inAppListener, "inAppListener");
            k.i(resourceProvider, "resourceProvider");
            k.i(logger, "logger");
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class e {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33732a;

        static {
            int[] iArr = new int[TemplateArgumentType.values().length];
            try {
                iArr[TemplateArgumentType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TemplateArgumentType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TemplateArgumentType.NUMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TemplateArgumentType.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TemplateArgumentType.ACTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f33732a = iArr;
        }
    }

    public /* synthetic */ c(x6.b bVar, CTInAppNotification cTInAppNotification, n nVar, FileResourceProvider fileResourceProvider, a aVar, com.clevertap.android.sdk.b bVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, cTInAppNotification, nVar, fileResourceProvider, aVar, bVar2);
    }

    public final String a(CTInAppAction cTInAppAction) {
        InAppActionType type;
        CustomTemplateInAppData customTemplateInAppData;
        String templateName;
        return (cTInAppAction == null || (customTemplateInAppData = cTInAppAction.getCustomTemplateInAppData()) == null || (templateName = customTemplateInAppData.getTemplateName()) == null) ? (cTInAppAction == null || (type = cTInAppAction.getType()) == null) ? "" : type.getStringValue() : templateName;
    }

    public final Boolean b(String name) {
        k.i(name, "name");
        Object obj = this.f33727f.get(name);
        if (!(obj instanceof Boolean)) {
            obj = null;
        }
        return (Boolean) obj;
    }

    public final Object c(g gVar, JSONObject jSONObject) {
        Object string;
        if (jSONObject == null || !jSONObject.has(gVar.b())) {
            return null;
        }
        try {
            int i10 = e.f33732a[gVar.c().ordinal()];
            if (i10 == 1) {
                string = jSONObject.getString(gVar.b());
            } else if (i10 == 2) {
                string = Boolean.valueOf(jSONObject.getBoolean(gVar.b()));
            } else if (i10 == 3) {
                Object a10 = gVar.a();
                string = a10 instanceof Byte ? Byte.valueOf((byte) jSONObject.getInt(gVar.b())) : a10 instanceof Short ? Short.valueOf((short) jSONObject.getInt(gVar.b())) : a10 instanceof Integer ? Integer.valueOf(jSONObject.getInt(gVar.b())) : a10 instanceof Long ? Long.valueOf(jSONObject.getLong(gVar.b())) : a10 instanceof Float ? Float.valueOf((float) jSONObject.getDouble(gVar.b())) : Double.valueOf(jSONObject.getDouble(gVar.b()));
            } else if (i10 == 4) {
                string = jSONObject.getString(gVar.b());
            } else {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                CTInAppAction.Companion companion = CTInAppAction.INSTANCE;
                JSONObject optJSONObject = jSONObject.optJSONObject(gVar.b());
                string = companion.b(optJSONObject != null ? optJSONObject.optJSONObject("actions") : null);
            }
            return string;
        } catch (JSONException unused) {
            this.f33725d.a("CustomTemplates", "Received argument with invalid type. Expected type: " + gVar.c() + " for argument: " + gVar.b());
            return null;
        }
    }

    public final String d(String name) {
        k.i(name, "name");
        Object obj = this.f33727f.get(name);
        if (!(obj instanceof String)) {
            obj = null;
        }
        return (String) obj;
    }

    public final String e() {
        return this.f33726e;
    }

    public final Map f(List list, JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            Object c10 = c(gVar, jSONObject);
            if (c10 == null) {
                c10 = gVar.a();
            }
            if (c10 != null) {
                linkedHashMap.put(gVar.b(), c10);
            }
        }
        return linkedHashMap;
    }

    public final void g() {
        a aVar = this.f33724c;
        if (aVar != null) {
            aVar.a(this);
        }
        this.f33724c = null;
        if (!this.f33729h || this.f33730i) {
            n nVar = (n) this.f33728g.get();
            if (nVar != null) {
                nVar.x(this.f33722a, null);
            } else {
                this.f33725d.a("CustomTemplates", "Cannot set template as dismissed");
            }
            this.f33728g.clear();
        }
    }

    public void h() {
        if (this.f33729h) {
            return;
        }
        n nVar = (n) this.f33728g.get();
        if (nVar != null) {
            nVar.v(this.f33722a, null);
        } else {
            this.f33725d.a("CustomTemplates", "Cannot set template as presented");
        }
    }

    public String toString() {
        String obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CustomTemplateContext {\ntemplateName = ");
        sb2.append(this.f33726e);
        sb2.append(",\nargs = {\n");
        Map map = this.f33727f;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('\t');
            sb3.append((String) entry.getKey());
            sb3.append(" = ");
            if (entry.getValue() instanceof CTInAppAction) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Action {");
                Object value = entry.getValue();
                sb4.append(a(value instanceof CTInAppAction ? (CTInAppAction) value : null));
                sb4.append('}');
                obj = sb4.toString();
            } else {
                obj = entry.getValue().toString();
            }
            sb3.append(obj);
            arrayList.add(sb3.toString());
        }
        sb2.append(CollectionsKt___CollectionsKt.r0(arrayList, ",\n", null, null, 0, null, null, 62, null));
        sb2.append("\n}}");
        return sb2.toString();
    }

    public c(x6.b bVar, CTInAppNotification cTInAppNotification, n nVar, FileResourceProvider fileResourceProvider, a aVar, com.clevertap.android.sdk.b bVar2) {
        this.f33722a = cTInAppNotification;
        this.f33723b = fileResourceProvider;
        this.f33724c = aVar;
        this.f33725d = bVar2;
        this.f33726e = bVar.c();
        List b10 = bVar.b();
        CustomTemplateInAppData customTemplateData = cTInAppNotification.getCustomTemplateData();
        this.f33727f = f(b10, customTemplateData != null ? customTemplateData.b() : null);
        this.f33728g = new WeakReference(nVar);
        CustomTemplateInAppData customTemplateData2 = cTInAppNotification.getCustomTemplateData();
        this.f33729h = customTemplateData2 != null ? customTemplateData2.getIsAction() : false;
        this.f33730i = bVar.f();
    }
}
