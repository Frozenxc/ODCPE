package l6;

import com.clevertap.android.pushtemplates.TemplateType;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import f6.a0;
import f6.b0;
import f6.n;
import f6.o0;
import f6.u;
import f6.z0;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final a f27014a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: l6.k$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0585a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f27015a;

            static {
                int[] iArr = new int[TemplateType.values().length];
                try {
                    iArr[TemplateType.BASIC.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TemplateType.AUTO_CAROUSEL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TemplateType.MANUAL_CAROUSEL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[TemplateType.RATING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[TemplateType.FIVE_ICONS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[TemplateType.PRODUCT_DISPLAY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[TemplateType.ZERO_BEZEL.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[TemplateType.TIMER.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[TemplateType.INPUT_BOX.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                f27015a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map a(b0 b0Var) {
            i iVar = new i();
            if (b0Var instanceof f6.f) {
                return iVar.a(((f6.f) b0Var).c().g()).l();
            }
            if (b0Var instanceof f6.b) {
                f6.b bVar = (f6.b) b0Var;
                return i.e(i.c(iVar.a(bVar.b().b().g()), bVar.b().b().d(), 0, null, 6, null), bVar.b().c(), 3, false, "PT_IMAGE_LIST", 4, null).l();
            }
            if (b0Var instanceof n) {
                n nVar = (n) b0Var;
                return i.e(i.c(iVar.a(nVar.b().b().g()), nVar.b().b().d(), 0, null, 6, null), nVar.b().c(), 3, false, "PT_IMAGE_LIST", 4, null).l();
            }
            if (b0Var instanceof a0) {
                a0 a0Var = (a0) b0Var;
                return i.c(iVar.a(a0Var.b().g()), a0Var.b().d(), 0, null, 6, null).j(a0Var.c(), "PT_RATING_DEFAULT_DL", "Default deeplink is missing or empty").l();
            }
            if (b0Var instanceof f6.i) {
                f6.i iVar2 = (f6.i) b0Var;
                return i.e(iVar.b(iVar2.c(), 3, "PT_FIVE_DEEPLINK_LIST"), iVar2.d(), 3, false, "PT_FIVE_IMAGE_LIST", 4, null).l();
            }
            if (b0Var instanceof u) {
                u uVar = (u) b0Var;
                i j10 = iVar.a(uVar.b().g()).d(uVar.g(), 3, true, "PT_PRODUCT_THREE_IMAGE_LIST").i(uVar.b().d(), 3, "PT_THREE_DEEPLINK_LIST", "Three required deeplinks not present", true).j(uVar.e(), "PT_PRODUCT_DISPLAY_ACTION", "Button label is missing or empty");
                j10.i(uVar.c(), 3, "PT_BIG_TEXT_LIST", "Three required product titles not present", true);
                j10.i(uVar.j(), 3, "PT_SMALL_TEXT_LIST", "Three required product descriptions not present", true);
                return j10.l();
            }
            if (b0Var instanceof z0) {
                z0 z0Var = (z0) b0Var;
                return iVar.a(z0Var.c().g()).j(z0Var.e().a().b(), "PT_BIG_IMG", "Display Image is missing or empty").l();
            }
            if (b0Var instanceof o0) {
                o0 o0Var = (o0) b0Var;
                return iVar.a(o0Var.c().g()).g(o0Var.c().f().c(), ModuleDescriptor.MODULE_VERSION, "PT_TIMER_DISMISS_AFTER", "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time").l();
            }
            if (b0Var instanceof f6.m) {
                f6.m mVar = (f6.m) b0Var;
                return iVar.a(mVar.j()).j(mVar.g(), "PT_INPUT_FEEDBACK", "Feedback Text is missing").f(mVar.b(), "PT_ACTIONS", "Actions is missing or empty").l();
            }
            if (b0Var instanceof f6.g) {
                return f0.i();
            }
            throw new NoWhenBranchMatchedException();
        }

        public final j b(TemplateType templateType, Map map) {
            switch (C0585a.f27015a[templateType.ordinal()]) {
                case 1:
                    return new b(map);
                case 2:
                case 3:
                    return new l6.a(new b(map));
                case 4:
                    return new f(new b(map));
                case 5:
                    return new c(map);
                case 6:
                    return new e(new b(map));
                case 7:
                    return new m(new b(map));
                case 8:
                    return new h(new b(map));
                case 9:
                    return new d(new b(map));
                default:
                    return null;
            }
        }

        public final j c(b0 templateData) {
            kotlin.jvm.internal.k.i(templateData, "templateData");
            return b(templateData.a(), a(templateData));
        }

        public a() {
        }
    }
}
