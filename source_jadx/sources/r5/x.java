package r5;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.jio.adc.core.CEP;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.resource.bitmap.a f30436a;

    public x(com.bumptech.glide.load.resource.bitmap.a aVar) {
        this.f30436a = aVar;
    }

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, i5.d dVar) {
        return this.f30436a.d(parcelFileDescriptor, i10, i11, dVar);
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ParcelFileDescriptor parcelFileDescriptor, i5.d dVar) {
        return e(parcelFileDescriptor) && this.f30436a.o(parcelFileDescriptor);
    }

    public final boolean e(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= CEP.C0195.setLayerPaint;
    }
}
