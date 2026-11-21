package com.google.firebase.messaging;

import com.google.firebase.Firebase;
import com.google.firebase.messaging.RemoteMessage;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\b\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u0015\u0010\r\u001a\u00020\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"", "to", "Lkotlin/Function1;", "Lcom/google/firebase/messaging/RemoteMessage$Builder;", "Ldi/k;", "init", "Lcom/google/firebase/messaging/RemoteMessage;", "remoteMessage", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/messaging/RemoteMessage;", "Lcom/google/firebase/Firebase;", "Lcom/google/firebase/messaging/FirebaseMessaging;", "getMessaging", "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/messaging/FirebaseMessaging;", "messaging", "com.google.firebase-firebase-messaging"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes2.dex */
public final class MessagingKt {
    public static final FirebaseMessaging getMessaging(Firebase firebase) {
        kotlin.jvm.internal.k.i(firebase, "<this>");
        FirebaseMessaging firebaseMessaging = FirebaseMessaging.getInstance();
        kotlin.jvm.internal.k.h(firebaseMessaging, "getInstance()");
        return firebaseMessaging;
    }

    public static final RemoteMessage remoteMessage(String to, Function1 init) {
        kotlin.jvm.internal.k.i(to, "to");
        kotlin.jvm.internal.k.i(init, "init");
        RemoteMessage.Builder builder = new RemoteMessage.Builder(to);
        init.invoke(builder);
        RemoteMessage build = builder.build();
        kotlin.jvm.internal.k.h(build, "builder.build()");
        return build;
    }
}
