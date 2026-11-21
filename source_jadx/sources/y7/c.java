package y7;

import com.clevertap.android.sdk.video.VideoLibraryIntegrated;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f34089a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f34090b;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f34091c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f34092d;

    /* renamed from: e, reason: collision with root package name */
    public static final VideoLibraryIntegrated f34093e;

    static {
        c cVar = new c();
        f34089a = cVar;
        boolean a10 = cVar.a();
        f34090b = a10;
        boolean b10 = cVar.b();
        f34091c = b10;
        f34092d = cVar.c();
        f34093e = b10 ? VideoLibraryIntegrated.MEDIA3 : a10 ? VideoLibraryIntegrated.EXOPLAYER : VideoLibraryIntegrated.NONE;
    }

    public final boolean a() {
        for (String str : o.n("com.google.android.exoplayer2.ExoPlayer", "com.google.android.exoplayer2.source.hls.HlsMediaSource", "com.google.android.exoplayer2.ui.StyledPlayerView")) {
            try {
                Class.forName(str);
            } catch (Throwable unused) {
                com.clevertap.android.sdk.b.h(str + " is missing!!!");
                com.clevertap.android.sdk.b.h("One or more ExoPlayer library files are missing!!!");
                return false;
            }
        }
        com.clevertap.android.sdk.b.h("ExoPlayer is present");
        return true;
    }

    public final boolean b() {
        for (String str : o.n("androidx.media3.exoplayer.ExoPlayer", "androidx.media3.exoplayer.hls.HlsMediaSource", "androidx.media3.ui.PlayerView")) {
            try {
                Class.forName(str);
            } catch (Throwable unused) {
                com.clevertap.android.sdk.b.h(str + " is missing!!!");
                com.clevertap.android.sdk.b.h("One or more Media3 library files are missing!!!");
                return false;
            }
        }
        com.clevertap.android.sdk.b.h("Media3 is present");
        return true;
    }

    public final boolean c() {
        boolean z10 = f34091c;
        if (!z10 && !f34090b) {
            com.clevertap.android.sdk.b.h("Please add ExoPlayer/Media3 dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation.");
        }
        return f34090b || z10;
    }
}
