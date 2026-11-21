package rf;

import android.app.Application;
import android.content.Context;
import com.jio.esimprovisioning.core.utils.b;
import com.jio.esimprovisioning.core.utils.d;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import xf.r;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends Application {

    /* renamed from: i, reason: collision with root package name */
    public static final C0640a f30616i = new C0640a(null);

    /* renamed from: j, reason: collision with root package name */
    public static a f30617j;

    /* renamed from: k, reason: collision with root package name */
    public static Context f30618k;

    /* renamed from: l, reason: collision with root package name */
    public static com.jio.esimprovisioning.core.manager.a f30619l;

    /* renamed from: a, reason: collision with root package name */
    public final String f30620a = a.class.getSimpleName();

    /* renamed from: b, reason: collision with root package name */
    public boolean f30621b;

    /* renamed from: c, reason: collision with root package name */
    public String f30622c;

    /* renamed from: d, reason: collision with root package name */
    public String f30623d;

    /* renamed from: e, reason: collision with root package name */
    public String f30624e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f30625f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f30626g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f30627h;

    /* compiled from: com.odcpe.connect */
    /* renamed from: rf.a$a, reason: collision with other inner class name */
    public static final class C0640a {
        public /* synthetic */ C0640a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context) {
            if (a.f30617j == null) {
                a.f30617j = new a();
                a.f30618k = context;
                k.f(context);
                a.f30619l = new com.jio.esimprovisioning.core.manager.a(context);
            }
        }

        public final synchronized a b() {
            return a.f30617j;
        }

        public final Context c() {
            return a.f30618k;
        }

        public C0640a() {
        }
    }

    public final String A() {
        return this.f30624e;
    }

    public final void A0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeTestRun() TestRun is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeTestRun () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.C, str);
    }

    public final String B() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWEid() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33879q);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void B0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: store_JPW_condition() value is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: store_JPW_condition() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33876n, str);
    }

    public final String C() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWEndpointURL() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33878p);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void C0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeLoginBTMAC() login btmac is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeLoginBTMAC() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33884v, str);
    }

    public final String D() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWIccid() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33882t);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void D0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: store_eSimInstallationStage() Stage is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: store_eSimInstallationStage() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33875m, str);
    }

    public final String E() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWJhUserRMN() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33883u);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void E0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeeSimLoginCookieInPreference() eSimLoginCookie is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeeSimLoginCookieInPreference () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33868f, str);
    }

    public final String F() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWModelNo() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33880r);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String G() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWToken() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33874l);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String H() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWWorkOrderID() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33873k);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final boolean I() {
        return this.f30626g;
    }

    public final boolean J() {
        return this.f30621b;
    }

    public final String K() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getModelFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33870h);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String L() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getODUFWVersion() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33885w);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String M() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getPanIpFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33869g);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String N() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getQRModelN0() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.B);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String O() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getRFObject() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33872j);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String P() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getReDownload() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.A);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String Q() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getTestRun() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.C);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String R() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: get_JPW_condition() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33876n);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String S() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getLoginBTMAC() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33884v);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String T() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: get_eSimInstallationStage() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33875m);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final String U() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: geteSimLoginCookieFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33868f);
        if (b10 == null || b10.length() == 0) {
            return "";
        }
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final boolean V() {
        return this.f30627h;
    }

    public final void W(boolean z10) {
        this.f30625f = z10;
    }

    public final void X(boolean z10) {
        this.f30627h = z10;
    }

    public final void Y(boolean z10) {
        this.f30626g = z10;
    }

    public final void Z(boolean z10) {
        this.f30621b = z10;
    }

    public final void a0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeAdminUserNameInPreference() adminUserName is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeAdminUserNameInPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33866d, str);
    }

    public final void b0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeAdminUserPasswordInPreference() adminUserPassword is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33867e, str);
    }

    public final void c0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeCDTResultJSON() is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeCDTResultJSON() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33887y, str);
    }

    public final void d0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeDefaultAdminUserNameInPreference() adminUserName is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeDefaultAdminUserNameInPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33864b, str);
    }

    public final void e0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeAdminUserPasswordInPreference() adminUserPassword is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33865c, str);
    }

    public final void f() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33880r, "");
    }

    public final void f0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeESimApiEid() API EID is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeESimApiEid () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33888z, str);
    }

    public final void g() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33877o, "");
    }

    public final void g0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeDeviceInfoJSON() is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeDeviceInfoJSON () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33886x, str);
    }

    public final void h() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33879q, "");
    }

    public final void h0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeFullPanIpInPreference() panIP is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeFullPanIpInPreference () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String format4 = String.format(locale, "%s storePanIpInPreference() :: isCookieSaved :: %s ", Arrays.copyOf(new Object[]{this.f30620a, String.valueOf(aVar2.c(r.f33871i, str))}, 2));
        k.h(format4, "format(...)");
        v.b(format4);
    }

    public final void i() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33878p, "");
    }

    public final void i0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWBTMAC() JPW btmac is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWBTMAC () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33881s, str);
    }

    public final void j() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33882t, "");
    }

    public final void j0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWToken() JPW BASE URL is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWBaseURL () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String str2 = r.f33877o;
        xf.s sVar2 = xf.s.f33889a;
        k.f(str);
        aVar2.c(str2, sVar2.d(str));
    }

    public final void k() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33883u, "");
    }

    public final void k0(String str) {
        this.f30623d = str;
    }

    public final void l() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33880r, "");
    }

    public final void l0(String str) {
        this.f30624e = str;
    }

    public final void m() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33874l, "");
    }

    public final void m0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWToken() JPW EID is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWEid () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33879q, str);
    }

    public final void n() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        k.f(aVar);
        aVar.c(r.f33873k, "");
    }

    public final void n0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWEndpointURL() JPW ENDPOINT URL is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWEndpointURL () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33878p, str);
    }

    public final void o() {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "Clear Shared Preference", Arrays.copyOf(new Object[0], 0));
        k.h(format, "format(...)");
        v.b(format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format(locale, "JioeSim :: clearSharedPreference () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.a();
    }

    public final void o0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWIccid() JPW ICCID is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWIccid () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33882t, str);
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        f30617j = this;
        f30618k = this;
        Context applicationContext = getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        f30619l = new com.jio.esimprovisioning.core.manager.a(applicationContext);
    }

    public final String p() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33866d);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void p0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWJhUserRMN() JPW JioHome User RMN is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWJhUserRMN () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33883u, str);
    }

    public final String q() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getAdminUserPasswordFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33867e);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void q0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWModelNo() JPW MODELNO is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWModelNo () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33880r, str);
    }

    public final boolean r() {
        return this.f30625f;
    }

    public final void r0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWToken() JPW token is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWToken () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33874l, str);
    }

    public final String s() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: storeCDTResultJSON() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33887y);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void s0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeJPWWorkOrderID() JPW worker ID is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeJPWWorkOrderID () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33873k, str);
    }

    public final String t() {
        v.b("getDefaultAdminUserNameFromPreference() called  ");
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33864b);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void t0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeModelInPreference() panIP is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeModelInPreference () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33870h, str);
    }

    public final String u() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getAdminUserPasswordFromPreference() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33865c);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void u0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeODUFWVersion() FW verison is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeODUFWVersion () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33885w, str);
    }

    public final String v() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: eSimApiEid() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33888z);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void v0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storePanIpInPreference() panIP is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storePanIpInPreference () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String str2 = r.f33869g;
        xf.s sVar2 = xf.s.f33889a;
        k.f(str);
        aVar2.c(str2, sVar2.d(str));
    }

    public final String w() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getDeviceInfoJSON() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33886x);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void w0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeQRModelN0() MODELNO is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeQRModelN0 () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.B, str);
    }

    public final String x() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWBTMAC() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33881s);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void x0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeRFObject() RF object is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeRFObject () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.f33872j, str);
    }

    public final String y() {
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format("%s :: getJPWBaseURL() :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        String format2 = String.format(locale, format, Arrays.copyOf(new Object[0], 0));
        k.h(format2, "format(...)");
        b.a(aVar, format2);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        String b10 = aVar2.b(r.f33877o);
        d a10 = d.f17606a.a();
        k.f(a10);
        if (a10.d(b10)) {
            return "";
        }
        k.f(b10);
        int length = b10.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.k(b10.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return b10.subSequence(i10, length + 1).toString();
    }

    public final void y0(String str) {
        s sVar = s.f24098a;
        Locale locale = Locale.US;
        String format = String.format(locale, "%s :: storeReDownload() is NULL or EMPTY", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format, "format(...)");
        b.b(str, format);
        com.jio.esimprovisioning.core.manager.a aVar = f30619l;
        String format2 = String.format("%s :: storeReDownload () :: SharedPreference Object reference is NULL", Arrays.copyOf(new Object[]{this.f30620a}, 1));
        k.h(format2, "format(...)");
        String format3 = String.format(locale, format2, Arrays.copyOf(new Object[0], 0));
        k.h(format3, "format(...)");
        b.a(aVar, format3);
        com.jio.esimprovisioning.core.manager.a aVar2 = f30619l;
        k.f(aVar2);
        aVar2.c(r.A, str);
    }

    public final String z() {
        return this.f30623d;
    }

    public final void z0(String str) {
        this.f30622c = str;
    }
}
