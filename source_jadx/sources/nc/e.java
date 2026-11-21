package nc;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Vibrator;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28101a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28102b = true;

    /* renamed from: c, reason: collision with root package name */
    public boolean f28103c = false;

    public e(Activity activity) {
        activity.setVolumeControlStream(3);
        this.f28101a = activity.getApplicationContext();
    }

    public static /* synthetic */ void c(MediaPlayer mediaPlayer) {
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
    }

    public static /* synthetic */ boolean d(MediaPlayer mediaPlayer, int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Failed to beep ");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
        return true;
    }

    public MediaPlayer e() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: nc.c
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer2) {
                e.c(mediaPlayer2);
            }
        });
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: nc.d
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i10, int i11) {
                boolean d10;
                d10 = e.d(mediaPlayer2, i10, i11);
                return d10;
            }
        });
        try {
            AssetFileDescriptor openRawResourceFd = this.f28101a.getResources().openRawResourceFd(m.zxing_beep);
            try {
                mediaPlayer.setDataSource(openRawResourceFd.getFileDescriptor(), openRawResourceFd.getStartOffset(), openRawResourceFd.getLength());
                openRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
                return mediaPlayer;
            } catch (Throwable th2) {
                openRawResourceFd.close();
                throw th2;
            }
        } catch (IOException unused) {
            mediaPlayer.reset();
            mediaPlayer.release();
            return null;
        }
    }

    public synchronized void f() {
        Vibrator vibrator;
        try {
            if (this.f28102b) {
                e();
            }
            if (this.f28103c && (vibrator = (Vibrator) this.f28101a.getSystemService("vibrator")) != null) {
                vibrator.vibrate(200L);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void g(boolean z10) {
        this.f28102b = z10;
    }
}
