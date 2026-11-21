package a8;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.ui.PlayerView;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements y7.b {

    /* renamed from: a, reason: collision with root package name */
    public PlayerView f247a;

    /* renamed from: b, reason: collision with root package name */
    public ExoPlayer f248b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ni.a f249a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f250b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ExoPlayer f251c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ni.a f252d;

        public a(ni.a aVar, c cVar, ExoPlayer exoPlayer, ni.a aVar2) {
            this.f249a = aVar;
            this.f250b = cVar;
            this.f251c = exoPlayer;
            this.f252d = aVar2;
        }
    }

    @Override // y7.b
    public View a() {
        View view = this.f247a;
        k.f(view);
        return view;
    }

    @Override // y7.b
    public void b(Context ctx, String uriString, boolean z10, boolean z11) {
        k.i(ctx, "ctx");
        k.i(uriString, "uriString");
        PlayerView playerView = this.f247a;
        if (playerView != null) {
            playerView.requestFocus();
            playerView.setShowBuffering(0);
        }
        ExoPlayer exoPlayer = this.f248b;
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
            PlayerView playerView2 = this.f247a;
            if (playerView2 != null) {
                playerView2.showController();
            }
            exoPlayer.setPlayWhenReady(false);
            exoPlayer.setVolume(1.0f);
        }
    }

    @Override // y7.b
    public void c() {
        ExoPlayer exoPlayer = this.f248b;
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
        ExoPlayer exoPlayer = this.f248b;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(z10);
        }
    }

    @Override // y7.b
    public void e(Context context, ni.a artworkAsset) {
        k.i(context, "context");
        k.i(artworkAsset, "artworkAsset");
        if (this.f247a != null) {
            return;
        }
        PlayerView playerView = new PlayerView(context);
        playerView.setBackgroundColor(0);
        playerView.setResizeMode(context.getResources().getConfiguration().orientation == 2 ? 3 : 0);
        playerView.setUseArtwork(true);
        playerView.setDefaultArtwork((Drawable) artworkAsset.invoke());
        playerView.setUseController(true);
        playerView.setControllerAutoShow(false);
        playerView.setPlayer(this.f248b);
        this.f247a = playerView;
    }

    @Override // y7.b
    public void f(Context context, ni.a buffering, ni.a playerReady) {
        k.i(context, "context");
        k.i(buffering, "buffering");
        k.i(playerReady, "playerReady");
        if (this.f248b != null) {
            return;
        }
        ExoPlayer build = new ExoPlayer.Builder(context).setTrackSelector(new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory())).build();
        build.setVolume(0.0f);
        build.addListener(new a(buffering, this, build, playerReady));
        this.f248b = build;
    }

    @Override // y7.b
    public float g() {
        ExoPlayer exoPlayer = this.f248b;
        if (exoPlayer != null) {
            return exoPlayer.getVolume();
        }
        return 0.0f;
    }

    @Override // y7.b
    public void pause() {
        ExoPlayer exoPlayer = this.f248b;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.release();
        }
        this.f248b = null;
        this.f247a = null;
    }
}
