package y8;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.cloudmessaging.zze;
import com.google.android.gms.internal.cloudmessaging.zza;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.Constants;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: h, reason: collision with root package name */
    public static int f34095h;

    /* renamed from: i, reason: collision with root package name */
    public static PendingIntent f34096i;

    /* renamed from: j, reason: collision with root package name */
    public static final Executor f34097j = new Executor() { // from class: y8.b0
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f34098k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: b, reason: collision with root package name */
    public final Context f34100b;

    /* renamed from: c, reason: collision with root package name */
    public final y f34101c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f34102d;

    /* renamed from: f, reason: collision with root package name */
    public Messenger f34104f;

    /* renamed from: g, reason: collision with root package name */
    public zze f34105g;

    /* renamed from: a, reason: collision with root package name */
    public final androidx.collection.c0 f34099a = new androidx.collection.c0();

    /* renamed from: e, reason: collision with root package name */
    public final Messenger f34103e = new Messenger(new f(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f34100b = context;
        this.f34101c = new y(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f34102d = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ Task c(Bundle bundle) {
        return k(bundle) ? x9.l.f(null) : x9.l.f(bundle);
    }

    public static /* bridge */ /* synthetic */ void e(b bVar, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new i());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof zze) {
                        bVar.f34105g = (zze) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        bVar.f34104f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!z.a(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(String.valueOf(action));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f34098k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            "Unexpected response string: ".concat(stringExtra);
                            return;
                        }
                        return;
                    }
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    if (group != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", group2);
                        bVar.j(group, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
                if (stringExtra2 == null) {
                    "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras()));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Received InstanceID error ".concat(stringExtra2);
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (bVar.f34099a) {
                        for (int i10 = 0; i10 < bVar.f34099a.size(); i10++) {
                            try {
                                bVar.j((String) bVar.f34099a.k(i10), intent2.getExtras());
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return;
                }
                String[] split = stringExtra2.split("\\|");
                if (split.length <= 2 || !z.a(split[1], "ID")) {
                    "Unexpected structured response ".concat(stringExtra2);
                    return;
                }
                String str = split[2];
                String str2 = split[3];
                if (str2.startsWith(":")) {
                    str2 = str2.substring(1);
                }
                bVar.j(str, intent2.putExtra(Constants.IPC_BUNDLE_KEY_SEND_ERROR, str2).getExtras());
            }
        }
    }

    public static synchronized String h() {
        String num;
        synchronized (b.class) {
            int i10 = f34095h;
            f34095h = i10 + 1;
            num = Integer.toString(i10);
        }
        return num;
    }

    public static synchronized void i(Context context, Intent intent) {
        synchronized (b.class) {
            try {
                if (f34096i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    f34096i = PendingIntent.getBroadcast(context, 0, intent2, zza.zza);
                }
                intent.putExtra("app", f34096i);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean k(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public Task a(CloudMessage cloudMessage) {
        if (this.f34101c.a() < 233700000) {
            return x9.l.e(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putString(Constants.MessagePayloadKeys.MSGID, cloudMessage.getMessageId());
        Integer E1 = cloudMessage.E1();
        if (E1 != null) {
            bundle.putInt(Constants.MessagePayloadKeys.PRODUCT_ID, E1.intValue());
        }
        return x.b(this.f34100b).c(3, bundle);
    }

    public Task b(final Bundle bundle) {
        return this.f34101c.a() < 12000000 ? this.f34101c.b() != 0 ? g(bundle).l(f34097j, new x9.c() { // from class: y8.c0
            @Override // x9.c
            public final Object then(Task task) {
                return b.this.d(bundle, task);
            }
        }) : x9.l.e(new IOException("MISSING_INSTANCEID_SERVICE")) : x.b(this.f34100b).d(1, bundle).j(f34097j, new x9.c() { // from class: y8.c
            @Override // x9.c
            public final Object then(Task task) {
                if (task.r()) {
                    return (Bundle) task.n();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Error making request: ".concat(String.valueOf(task.m()));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", task.m());
            }
        });
    }

    public final /* synthetic */ Task d(Bundle bundle, Task task) {
        return (task.r() && k((Bundle) task.n())) ? g(bundle).s(f34097j, new x9.i() { // from class: y8.a0
            @Override // x9.i
            public final Task a(Object obj) {
                return b.c((Bundle) obj);
            }
        }) : task;
    }

    public final /* synthetic */ void f(String str, ScheduledFuture scheduledFuture, Task task) {
        synchronized (this.f34099a) {
            this.f34099a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public final Task g(Bundle bundle) {
        final String h10 = h();
        final x9.j jVar = new x9.j();
        synchronized (this.f34099a) {
            this.f34099a.put(h10, jVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f34101c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        i(this.f34100b, intent);
        intent.putExtra("kid", "|ID|" + h10 + "|");
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.f34103e);
        if (this.f34104f != null || this.f34105g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f34104f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f34105g.b(obtain);
                }
            } catch (RemoteException unused) {
                Log.isLoggable("Rpc", 3);
            }
            final ScheduledFuture<?> schedule = this.f34102d.schedule(new Runnable() { // from class: y8.d
                @Override // java.lang.Runnable
                public final void run() {
                    x9.j.this.d(new IOException("TIMEOUT"));
                }
            }, 30L, TimeUnit.SECONDS);
            jVar.a().b(f34097j, new x9.e() { // from class: y8.e
                @Override // x9.e
                public final void onComplete(Task task) {
                    b.this.f(h10, schedule, task);
                }
            });
            return jVar.a();
        }
        if (this.f34101c.b() == 2) {
            this.f34100b.sendBroadcast(intent);
        } else {
            this.f34100b.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f34102d.schedule(new Runnable() { // from class: y8.d
            @Override // java.lang.Runnable
            public final void run() {
                x9.j.this.d(new IOException("TIMEOUT"));
            }
        }, 30L, TimeUnit.SECONDS);
        jVar.a().b(f34097j, new x9.e() { // from class: y8.e
            @Override // x9.e
            public final void onComplete(Task task) {
                b.this.f(h10, schedule2, task);
            }
        });
        return jVar.a();
    }

    public final void j(String str, Bundle bundle) {
        synchronized (this.f34099a) {
            try {
                x9.j jVar = (x9.j) this.f34099a.remove(str);
                if (jVar != null) {
                    jVar.c(bundle);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Missing callback for ");
                sb2.append(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
