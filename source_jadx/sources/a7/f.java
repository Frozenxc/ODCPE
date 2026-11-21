package a7;

import com.clevertap.android.sdk.inapp.evaluation.LimitType;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.k;
import v6.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final v6.c f219a;

    /* renamed from: b, reason: collision with root package name */
    public final u f220b;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f221a;

        static {
            int[] iArr = new int[LimitType.values().length];
            try {
                iArr[LimitType.Session.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LimitType.Seconds.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LimitType.Minutes.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LimitType.Hours.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LimitType.Days.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[LimitType.Weeks.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[LimitType.Ever.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[LimitType.OnEvery.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[LimitType.OnExactly.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f221a = iArr;
        }
    }

    public f(v6.c manager, u triggerManager) {
        k.i(manager, "manager");
        k.i(triggerManager, "triggerManager");
        this.f219a = manager;
        this.f220b = triggerManager;
    }

    public final boolean a(com.clevertap.android.sdk.inapp.evaluation.a aVar, String str) {
        switch (a.f221a[aVar.c().ordinal()]) {
            case 1:
                if (this.f219a.h(str) >= aVar.b()) {
                    return false;
                }
                break;
            case 2:
                if (this.f219a.g(str, aVar.a()) >= aVar.b()) {
                    return false;
                }
                break;
            case 3:
                if (this.f219a.f(str, aVar.a()) >= aVar.b()) {
                    return false;
                }
                break;
            case 4:
                if (this.f219a.e(str, aVar.a()) >= aVar.b()) {
                    return false;
                }
                break;
            case 5:
                if (this.f219a.d(str, aVar.a()) >= aVar.b()) {
                    return false;
                }
                break;
            case 6:
                if (this.f219a.j(str, aVar.a()) >= aVar.b()) {
                    return false;
                }
                break;
            case 7:
                if (this.f219a.c(str).size() >= aVar.b()) {
                    return false;
                }
                break;
            case 8:
                if (this.f220b.a(str) % aVar.b() != 0) {
                    return false;
                }
                break;
            case 9:
                if (this.f220b.a(str) != aVar.b()) {
                    return false;
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return true;
    }

    public final boolean b(List whenLimits, String campaignId) {
        k.i(whenLimits, "whenLimits");
        k.i(campaignId, "campaignId");
        List list = whenLimits;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!a((com.clevertap.android.sdk.inapp.evaluation.a) it.next(), campaignId)) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(List whenLimits, String campaignId) {
        k.i(whenLimits, "whenLimits");
        k.i(campaignId, "campaignId");
        Iterator it = whenLimits.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                com.clevertap.android.sdk.inapp.evaluation.a aVar = (com.clevertap.android.sdk.inapp.evaluation.a) it.next();
                if (!z10) {
                    if (a.f221a[aVar.c().ordinal()] != 7 || a(aVar, campaignId)) {
                    }
                }
                z10 = true;
            }
            return z10;
        }
    }
}
