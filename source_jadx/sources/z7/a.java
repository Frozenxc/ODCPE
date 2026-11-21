package z7;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.trackselection.AdaptiveTrackSelection;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelector;
import com.google.android.exoplayer2.ui.StyledPlayerView;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DefaultBandwidthMeter;
import com.google.android.exoplayer2.upstream.DefaultDataSource;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.util.Util;
import g2.h;
import kotlin.jvm.internal.k;
import m6.y1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements y7.a {

    /* renamed from: a, reason: collision with root package name */
    public ExoPlayer f34510a;

    /* renamed from: b, reason: collision with root package name */
    public StyledPlayerView f34511b;

    /* renamed from: c, reason: collision with root package name */
    public ViewGroup.LayoutParams f34512c;

    /* renamed from: d, reason: collision with root package name */
    public FrameLayout.LayoutParams f34513d = new FrameLayout.LayoutParams(-1, -1);

    /* renamed from: e, reason: collision with root package name */
    public long f34514e;

    @Override // y7.a
    public View a() {
        View view = this.f34511b;
        k.f(view);
        return view;
    }

    @Override // y7.a
    public void b() {
        ExoPlayer exoPlayer = this.f34510a;
        if (exoPlayer != null) {
            k.f(exoPlayer);
            this.f34514e = exoPlayer.getCurrentPosition();
        }
    }

    @Override // y7.a
    public void c(Context context, String url) {
        k.i(context, "context");
        k.i(url, "url");
        if (this.f34510a != null) {
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
        build2.seekTo(this.f34514e);
        this.f34510a = build2;
    }

    @Override // y7.a
    public void d(Context context, boolean z10) {
        k.i(context, "context");
        if (this.f34511b != null) {
            return;
        }
        int h10 = h(context, z10);
        int g10 = g(context, z10);
        StyledPlayerView styledPlayerView = new StyledPlayerView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(h10, g10);
        this.f34512c = layoutParams;
        styledPlayerView.setLayoutParams(layoutParams);
        styledPlayerView.setShowBuffering(1);
        styledPlayerView.setUseArtwork(true);
        styledPlayerView.setControllerAutoShow(false);
        styledPlayerView.setDefaultArtwork(h.e(context.getResources(), y1.ct_audio, null));
        this.f34511b = styledPlayerView;
    }

    @Override // y7.a
    public void e() {
        StyledPlayerView styledPlayerView = this.f34511b;
        if (styledPlayerView != null) {
            styledPlayerView.requestFocus();
            styledPlayerView.setVisibility(0);
            styledPlayerView.setPlayer(this.f34510a);
        }
        ExoPlayer exoPlayer = this.f34510a;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(true);
        }
    }

    @Override // y7.a
    public void f(boolean z10) {
        if (!z10) {
            StyledPlayerView styledPlayerView = this.f34511b;
            k.f(styledPlayerView);
            styledPlayerView.setLayoutParams(this.f34512c);
        } else {
            StyledPlayerView styledPlayerView2 = this.f34511b;
            k.f(styledPlayerView2);
            this.f34512c = styledPlayerView2.getLayoutParams();
            StyledPlayerView styledPlayerView3 = this.f34511b;
            k.f(styledPlayerView3);
            styledPlayerView3.setLayoutParams(this.f34513d);
        }
    }

    public final int g(Context context, boolean z10) {
        k.i(context, "context");
        return (int) TypedValue.applyDimension(1, z10 ? 299.0f : 134.0f, context.getResources().getDisplayMetrics());
    }

    public final int h(Context context, boolean z10) {
        k.i(context, "context");
        return (int) TypedValue.applyDimension(1, z10 ? 408.0f : 240.0f, context.getResources().getDisplayMetrics());
    }

    @Override // y7.a
    public void pause() {
        ExoPlayer exoPlayer = this.f34510a;
        if (exoPlayer != null) {
            exoPlayer.stop();
            exoPlayer.release();
            this.f34510a = null;
        }
    }
}
