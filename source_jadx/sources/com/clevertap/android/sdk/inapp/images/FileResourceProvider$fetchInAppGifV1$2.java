package com.clevertap.android.sdk.inapp.images;

import com.clevertap.android.sdk.network.DownloadedBitmap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class FileResourceProvider$fetchInAppGifV1$2 extends FunctionReferenceImpl implements Function1 {
    public FileResourceProvider$fetchInAppGifV1$2(Object obj) {
        super(1, obj, FileResourceProvider.class, "downloadedBytesFromApi", "downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Pair invoke(DownloadedBitmap p02) {
        Pair i10;
        k.i(p02, "p0");
        i10 = ((FileResourceProvider) this.receiver).i(p02);
        return i10;
    }
}
