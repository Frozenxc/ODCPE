package com.google.android.gms.common.images;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.base.zam;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImageManager {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f13123a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final HashSet f13124b = new HashSet();

    /* compiled from: com.odcpe.connect */
    @KeepName
    public final class ImageReceiver extends ResultReceiver {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f13125a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f13126b;

        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i10, Bundle bundle) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager.h(null).execute(new a(null, this.f13125a, parcelFileDescriptor));
        }
    }

    public static /* bridge */ /* synthetic */ Context a(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ Handler b(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ zam c(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ Map f(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ Map g(ImageManager imageManager) {
        throw null;
    }

    public static /* bridge */ /* synthetic */ ExecutorService h(ImageManager imageManager) {
        throw null;
    }
}
