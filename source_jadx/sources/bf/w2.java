package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10502a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("skeletonLoader", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("hidden", bool);
        Pair a11 = di.g.a("background-color", "{s_0}");
        Boolean bool2 = Boolean.TRUE;
        f10502a = new af.a(bVar, dk.a.c(di.g.a("container", dk.a.c(a10, a11, di.g.a("show", bool2), di.g.a("overflow", "hidden"))), di.g.a("skeletonLoader", dk.a.c(di.g.a("primary-color", "{s_1}"), di.g.a("secondary-color", "{s_2}"), di.g.a("hidden", bool2)))), dk.a.c(di.g.a("shape", dk.a.c(di.g.a("circle", dk.a.c(di.g.a("container", dk.a.c(di.g.a("aspect-ratio", "1"), di.g.a("border-radius", "{s_3}"))))), di.g.a("heading", dk.a.c(di.g.a("container", dk.a.c(di.g.a("height", "{s_4}"), di.g.a("border-radius", "{s_5}"))))), di.g.a("paragraph", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-radius", "{s_6}"), di.g.a("height", "{s_7}"))))), di.g.a("rectangle", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-radius", "{s_8}"), di.g.a("aspect-ratio", "1.77"))))), di.g.a("square", dk.a.c(di.g.a("container", dk.a.c(di.g.a("border-radius", "{s_9}"), di.g.a("aspect-ratio", "1"))))), di.g.a("custom", dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", "{s_10}"), di.g.a("height", "{s_11}"))))))), di.g.a("animated", dk.a.c(di.g.a("true", dk.a.c(di.g.a("skeletonLoader", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a("width", dk.a.c(di.g.a("type", "size"), di.g.a("name", "width"))))))), di.g.a("config", dk.a.c(di.g.a("shape", dk.a.c(di.g.a("values", dk.a.e("circle", "heading", "paragraph", "rectangle", "square", "custom")))), di.g.a("animated", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("name", "skeleton"), di.g.a("properties", dk.a.c(di.g.a("aria-busy", dk.a.c(di.g.a("name", "_ariaBusy"), di.g.a("prop", "animated"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "_ariaLabel"), di.g.a("platform", "android")))))))))));
    }

    public static final af.a a() {
        return f10502a;
    }
}
