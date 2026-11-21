package z7;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.media3.common.MediaItem;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.datasource.DefaultHttpDataSource;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import androidx.media3.ui.PlayerView;
import g2.h;
import kotlin.jvm.internal.k;
import m6.y1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements y7.a {

    /* renamed from: a, reason: collision with root package name */
    public ExoPlayer f34515a;

    /* renamed from: b, reason: collision with root package name */
    public PlayerView f34516b;

    /* renamed from: c, reason: collision with root package name */
    public ViewGroup.LayoutParams f34517c;

    /* renamed from: d, reason: collision with root package name */
    public FrameLayout.LayoutParams f34518d = new FrameLayout.LayoutParams(-1, -1);

    /* renamed from: e, reason: collision with root package name */
    public long f34519e;

    private final int g(Context context, boolean z10) {
        return (int) TypedValue.applyDimension(1, z10 ? 299.0f : 134.0f, context.getResources().getDisplayMetrics());
    }

    private final int h(Context context, boolean z10) {
        return (int) TypedValue.applyDimension(1, z10 ? 408.0f : 240.0f, context.getResources().getDisplayMetrics());
    }

    @Override // y7.a
    public View a() {
        View view = this.f34516b;
        k.f(view);
        return view;
    }

    @Override // y7.a
    public void b() {
        ExoPlayer exoPlayer = this.f34515a;
        if (exoPlayer != null) {
            k.f(exoPlayer);
            this.f34519e = exoPlayer.getCurrentPosition();
        }
    }

    @Override // y7.a
    public void c(Context context, String url) {
        k.i(context, "context");
        k.i(url, "url");
        if (this.f34515a != null) {
            return;
        }
        BandwidthMeter build = new DefaultBandwidthMeter.Builder(context).build();
        k.h(build, "build(...)");
        TrackSelector defaultTrackSelector = new DefaultTrackSelector(context, new AdaptiveTrackSelection.Factory());
        String userAgent = Util.getUserAgent(context, context.getPackageName());
        k.h(userAgent, "getUserAgent(...)");
        DataSource.Factory transferListener = new DefaultHttpDataSource.Factory().setUserAgent(userAgent).setTransferListener(build.getTransferListener());
        k.h(transferListener, "setTransferListener(...)");
        DataSource.Factory factory = new DefaultDataSource.Factory(context, transferListener);
        MediaItem fromUri = MediaItem.fromUri(url);
        k.h(fromUri, "fromUri(...)");
        MediaSource createMediaSource = new HlsMediaSource.Factory(factory).createMediaSource(fromUri);
        k.h(createMediaSource, "createMediaSource(...)");
        ExoPlayer build2 = new ExoPlayer.Builder(context).setTrackSelector(defaultTrackSelector).build();
        build2.setMediaSource(createMediaSource);
        build2.prepare();
        build2.setRepeatMode(1);
        build2.seekTo(this.f34519e);
        this.f34515a = build2;
    }

    @Override // y7.a
    public void d(Context context, boolean z10) {
        k.i(context, "context");
        if (this.f34516b != null) {
            return;
        }
        int h10 = h(context, z10);
        int g10 = g(context, z10);
        PlayerView playerView = new PlayerView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(h10, g10);
        this.f34517c = layoutParams;
        playerView.setLayoutParams(layoutParams);
        playerView.setShowBuffering(1);
        playerView.setUseArtwork(true);
        playerView.setControllerAutoShow(false);
        playerView.setDefaultArtwork(h.e(context.getResources(), y1.ct_audio, null));
        this.f34516b = playerView;
    }

    @Override // y7.a
    public void e() {
        PlayerView playerView = this.f34516b;
        if (playerView != null) {
            playerView.requestFocus();
            playerView.setVisibility(0);
            playerView.setPlayer(this.f34515a);
        }
        ExoPlayer exoPlayer = this.f34515a;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(true);
        }
    }

    @Override // y7.a
    public void f(boolean z10) {
        if (!z10) {
            PlayerView playerView = this.f34516b;
            k.f(playerView);
            playerView.setLayoutParams(this.f34517c);
        } else {
            PlayerView playerView2 = this.f34516b;
            k.f(playerView2);
            this.f34517c = playerView2.getLayoutParams();
            PlayerView playerView3 = this.f34516b;
            k.f(playerView3);
            playerView3.setLayoutParams(this.f34518d);
        }
    }

    @Override // y7.a
    public void pause() {
        ExoPlayer exoPlayer = this.f34515a;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.release();
            this.f34515a = null;
        }
    }
}
