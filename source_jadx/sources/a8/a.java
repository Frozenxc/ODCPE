package a8;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements y7.b {

    /* renamed from: a, reason: collision with root package name */
    public StyledPlayerView f241a;

    /* renamed from: b, reason: collision with root package name */
    public ExoPlayer f242b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: a8.a$a, reason: collision with other inner class name */
    public static final class C0005a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ni.a f243a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f244b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ExoPlayer f245c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ni.a f246d;

        public C0005a(ni.a aVar, a aVar2, ExoPlayer exoPlayer, ni.a aVar3) {
            this.f243a = aVar;
            this.f244b = aVar2;
            this.f245c = exoPlayer;
            this.f246d = aVar3;
        }
    }

    @Override // y7.b
    public View a() {
        View view = this.f241a;
        k.f(view);
        return view;
    }

    @Override // y7.b
    public void b(Context ctx, String uriString, boolean z10, boolean z11) {
        k.i(ctx, "ctx");
        k.i(uriString, "uriString");
        StyledPlayerView styledPlayerView = this.f241a;
        if (styledPlayerView != null) {
            styledPlayerView.requestFocus();
            styledPlayerView.setShowBuffering(0);
        }
        ExoPlayer exoPlayer = this.f242b;
        if (exoPlayer != null) {
            TransferListener build = new DefaultBandwidthMeter.Builder(ctx).build();
            k.h(build, "build(...)");
            String userAgent = Util.getUserAgent(ctx, ctx.getPackageName());
            k.h(userAgent, "getUserAgent(...)");
            MediaItem fromUri = MediaItem.fromUri(uriString);
            k.h(fromUri, "fromUri(...)");
            DataSource.Factory transferListener = new DefaultHttpDataSource.Factory().setUserAgent(userAgent).setTransferListener(build);
            k.h(transferListener, "setTransferListener(...)");
            MediaSource createMediaSource = new HlsMediaSource.Factory(new DefaultDataSource.Factory(ctx, transferListener)).createMediaSource(fromUri);
            k.h(createMediaSource, "createMediaSource(...)");
            exoPlayer.setMediaSource(createMediaSource);
            exoPlayer.prepare();
            if (!z10) {
                if (z11) {
                    exoPlayer.setPlayWhenReady(true);
                    exoPlayer.setVolume(g());
                    return;
                }
                return;
            }
            StyledPlayerView styledPlayerView2 = this.f241a;
            if (styledPlayerView2 != null) {
                styledPlayerView2.showController();
            }
            exoPlayer.setPlayWhenReady(false);
            exoPlayer.setVolume(1.0f);
        }
    }

    @Override // y7.b
    public void c() {
        ExoPlayer exoPlayer = this.f242b;
        if (exoPlayer != null) {
            float g10 = g();
            if (g10 > 0.0f) {
                exoPlayer.setVolume(0.0f);
            } else if (g10 == 0.0f) {
                exoPlayer.setVolume(1.0f);
            }
        }
    }

    @Override // y7.b
    public void d(boolean z10) {
        ExoPlayer exoPlayer = this.f242b;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(z10);
        }
    }

    @Override // y7.b
    public void e(Context context, ni.a artworkAsset) {
        k.i(context, "context");
        k.i(artworkAsset, "artworkAsset");
        if (this.f241a != null) {
            return;
        }
        StyledPlayerView styledPlayerView = new StyledPlayerView(context);
        styledPlayerView.setBackgroundColor(0);
        styledPlayerView.setResizeMode(context.getResources().getConfiguration().orientation == 2 ? 3 : 0);
        styledPlayerView.setUseArtwork(true);
        styledPlayerView.setDefaultArtwork((Drawable) artworkAsset.invoke());
        styledPlayerView.setUseController(true);
        styledPlayerView.setControllerAutoShow(false);
        styledPlayerView.setPlayer(this.f242b);
        this.f241a = styledPlayerView;
    }

    @Override // y7.b
    public void f(Context context, ni.a buffering, ni.a playerReady) {
        k.i(context, "context");
        k.i(buffering, "buffering");
        k.i(playerReady, "playerReady");
        if (this.f242b != null) {
            return;
        }
        ExoPlayer build = new ExoPlayer.Builder(context).setTrackSelector(new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory())).build();
        build.setVolume(0.0f);
        build.addListener(new C0005a(buffering, this, build, playerReady));
        this.f242b = build;
    }

    @Override // y7.b
    public float g() {
        ExoPlayer exoPlayer = this.f242b;
        if (exoPlayer != null) {
            return exoPlayer.getVolume();
        }
        return 0.0f;
    }

    @Override // y7.b
    public void pause() {
        ExoPlayer exoPlayer = this.f242b;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.release();
        }
        this.f242b = null;
        this.f241a = null;
    }
}
