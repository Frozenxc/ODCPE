package androidx.compose.ui.text.platform.extensions;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import androidx.compose.ui.text.platform.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f6659a = new b();

    public final Object a(q1.e eVar) {
        ArrayList arrayList = new ArrayList(p.v(eVar, 10));
        Iterator<E> it = eVar.iterator();
        while (it.hasNext()) {
            arrayList.add(a.a((q1.d) it.next()));
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(f fVar, q1.e eVar) {
        ArrayList arrayList = new ArrayList(p.v(eVar, 10));
        Iterator<E> it = eVar.iterator();
        while (it.hasNext()) {
            arrayList.add(a.a((q1.d) it.next()));
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        fVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
