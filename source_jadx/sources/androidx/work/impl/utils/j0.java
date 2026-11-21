package androidx.work.impl.utils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j0 {
    public static final void a(q2.a aVar, androidx.work.i0 info, String tag) {
        kotlin.jvm.internal.k.i(aVar, "<this>");
        kotlin.jvm.internal.k.i(info, "info");
        kotlin.jvm.internal.k.i(tag, "tag");
        try {
            aVar.accept(info);
        } catch (Throwable th2) {
            androidx.work.r.e().d(tag, "Exception handler threw an exception", th2);
        }
    }
}
