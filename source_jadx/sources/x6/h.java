package x6;

import androidx.appcompat.app.w;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.e0;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import v6.n;
import x6.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements c.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f33736d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final List f33737e = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f33738a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f33739b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f33740c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(CleverTapInstanceConfig ctInstanceConfig, Set systemTemplates) {
            k.i(ctInstanceConfig, "ctInstanceConfig");
            k.i(systemTemplates, "systemTemplates");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = h.f33737e.iterator();
            if (it.hasNext()) {
                w.a(it.next());
                throw null;
            }
            linkedHashSet.addAll(systemTemplates);
            com.clevertap.android.sdk.b p10 = ctInstanceConfig.p();
            k.h(p10, "getLogger(...)");
            return new h(linkedHashSet, p10);
        }

        public a() {
        }
    }

    public h(Collection templates, com.clevertap.android.sdk.b logger) {
        k.i(templates, "templates");
        k.i(logger, "logger");
        this.f33738a = logger;
        Collection collection = templates;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(collection, 10)), 16));
        for (Object obj : collection) {
            linkedHashMap.put(((b) obj).c(), obj);
        }
        this.f33739b = linkedHashMap;
        this.f33740c = new LinkedHashMap();
    }

    @Override // x6.c.a
    public void a(c context) {
        k.i(context, "context");
        this.f33740c.remove(context.e());
    }

    public final void c(CTInAppNotification notification) {
        k.i(notification, "notification");
        CustomTemplateInAppData customTemplateData = notification.getCustomTemplateData();
        String templateName = customTemplateData != null ? customTemplateData.getTemplateName() : null;
        if (templateName == null) {
            this.f33738a.a("CustomTemplates", "Cannot close custom template from notification without template name");
            return;
        }
        if (((c) this.f33740c.get(templateName)) == null) {
            this.f33738a.a("CustomTemplates", "Cannot close custom template without active context");
            return;
        }
        b bVar = (b) this.f33739b.get(templateName);
        if (bVar != null) {
            bVar.d();
            return;
        }
        this.f33738a.g("CustomTemplates", "Cannot find template with name " + templateName);
    }

    public final c d(CTInAppNotification cTInAppNotification, n nVar, FileResourceProvider fileResourceProvider) {
        CustomTemplateInAppData customTemplateData = cTInAppNotification.getCustomTemplateData();
        String templateName = customTemplateData != null ? customTemplateData.getTemplateName() : null;
        if (templateName == null) {
            this.f33738a.a("CustomTemplates", "Cannot create TemplateContext from notification without template name");
            return null;
        }
        b bVar = (b) this.f33739b.get(templateName);
        if (bVar != null) {
            return c.f33721j.a(bVar, cTInAppNotification, nVar, fileResourceProvider, this, this.f33738a);
        }
        this.f33738a.a("CustomTemplates", "Cannot create TemplateContext for non-registered template: " + templateName);
        return null;
    }

    public final b e(String templateName) {
        k.i(templateName, "templateName");
        return (b) this.f33739b.get(templateName);
    }

    public final boolean f(String templateName) {
        k.i(templateName, "templateName");
        return this.f33739b.containsKey(templateName);
    }

    public final void g(CTInAppNotification notification, n inAppListener, FileResourceProvider resourceProvider) {
        k.i(notification, "notification");
        k.i(inAppListener, "inAppListener");
        k.i(resourceProvider, "resourceProvider");
        c d10 = d(notification, inAppListener, resourceProvider);
        if (d10 == null) {
            return;
        }
        b bVar = (b) this.f33739b.get(d10.e());
        if (bVar == null) {
            this.f33738a.g("CustomTemplates", "Cannot find template with name " + d10.e());
            return;
        }
        d d11 = bVar.d();
        if ((d11 instanceof f) && (d10 instanceof c.C0675c)) {
            this.f33740c.put(bVar.c(), d10);
            ((f) d11).a(d10);
        }
    }
}
