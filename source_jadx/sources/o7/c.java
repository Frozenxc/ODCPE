package o7;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c extends FirebaseMessagingService {

    /* renamed from: a, reason: collision with root package name */
    public g f28772a = new a();

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        this.f28772a.b(getApplicationContext(), remoteMessage);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        super.onNewToken(str);
        this.f28772a.a(getApplicationContext(), str);
    }
}
