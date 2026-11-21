package com.clevertap.android.sdk.video;

import hi.a;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;", "", "<init>", "(Ljava/lang/String;I)V", "EXOPLAYER", "MEDIA3", "NONE", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class VideoLibraryIntegrated {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoLibraryIntegrated[] $VALUES;
    public static final VideoLibraryIntegrated EXOPLAYER = new VideoLibraryIntegrated("EXOPLAYER", 0);
    public static final VideoLibraryIntegrated MEDIA3 = new VideoLibraryIntegrated("MEDIA3", 1);
    public static final VideoLibraryIntegrated NONE = new VideoLibraryIntegrated("NONE", 2);

    static {
        VideoLibraryIntegrated[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public VideoLibraryIntegrated(String str, int i10) {
    }

    public static final /* synthetic */ VideoLibraryIntegrated[] a() {
        return new VideoLibraryIntegrated[]{EXOPLAYER, MEDIA3, NONE};
    }

    public static VideoLibraryIntegrated valueOf(String str) {
        return (VideoLibraryIntegrated) Enum.valueOf(VideoLibraryIntegrated.class, str);
    }

    public static VideoLibraryIntegrated[] values() {
        return (VideoLibraryIntegrated[]) $VALUES.clone();
    }
}
