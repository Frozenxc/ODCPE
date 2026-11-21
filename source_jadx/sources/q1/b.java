package q1;

import android.os.LocaleList;
import androidx.compose.ui.text.platform.o;
import androidx.compose.ui.text.platform.p;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public LocaleList f29872a;

    /* renamed from: b, reason: collision with root package name */
    public e f29873b;

    /* renamed from: c, reason: collision with root package name */
    public final p f29874c = o.a();

    @Override // q1.g
    public f a(String str) {
        return new a(Locale.forLanguageTag(str));
    }

    @Override // q1.g
    public e b() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f29874c) {
            e eVar = this.f29873b;
            if (eVar != null && localeList == this.f29872a) {
                return eVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(new d(new a(localeList.get(i10))));
            }
            e eVar2 = new e(arrayList);
            this.f29872a = localeList;
            this.f29873b = eVar2;
            return eVar2;
        }
    }
}
