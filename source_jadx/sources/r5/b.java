package r5;

import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements i5.f {

    /* renamed from: a, reason: collision with root package name */
    public final l5.d f30406a;

    /* renamed from: b, reason: collision with root package name */
    public final i5.f f30407b;

    public b(l5.d dVar, i5.f fVar) {
        this.f30406a = dVar;
        this.f30407b = fVar;
    }

    @Override // i5.f
    public EncodeStrategy a(i5.d dVar) {
        return this.f30407b.a(dVar);
    }

    @Override // i5.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(k5.j jVar, File file, i5.d dVar) {
        return this.f30407b.b(new g(((BitmapDrawable) jVar.get()).getBitmap(), this.f30406a), file, dVar);
    }
}
