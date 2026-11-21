package o4;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import coil.request.j;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements d {
    @Override // o4.d
    public /* bridge */ /* synthetic */ Object a(Object obj, j jVar) {
        return c(((Number) obj).intValue(), jVar);
    }

    public final boolean b(int i10, Context context) {
        try {
            return context.getResources().getResourceEntryName(i10) != null;
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }

    public Uri c(int i10, j jVar) {
        if (!b(i10, jVar.g())) {
            return null;
        }
        Uri parse = Uri.parse("android.resource://" + jVar.g().getPackageName() + '/' + i10);
        k.h(parse, "parse(this)");
        return parse;
    }
}
