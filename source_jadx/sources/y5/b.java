package y5;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f34063a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f34063a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f34063a;
    }
}
