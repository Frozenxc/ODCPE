package com.google.firebase.ktx;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.i1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\"\n\b\u0000\u0010\f\u0018\u0001*\u00020\rH\u0082\b\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a$\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"app", "Lcom/google/firebase/FirebaseApp;", "Lcom/google/firebase/ktx/Firebase;", "getApp", "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseApp;", "options", "Lcom/google/firebase/FirebaseOptions;", "getOptions", "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/FirebaseOptions;", "coroutineDispatcher", "Lcom/google/firebase/components/Component;", "Lkotlinx/coroutines/CoroutineDispatcher;", "T", "", "name", "", "initialize", "context", "Landroid/content/Context;", "com.google.firebase-firebase-common"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes2.dex */
public final class FirebaseKt {
    public static final FirebaseApp app(Firebase firebase, String name) {
        k.i(firebase, "<this>");
        k.i(name, "name");
        FirebaseApp firebaseApp = FirebaseApp.getInstance(name);
        k.h(firebaseApp, "getInstance(name)");
        return firebaseApp;
    }

    private static final /* synthetic */ <T extends Annotation> Component<CoroutineDispatcher> coroutineDispatcher() {
        k.o(4, "T");
        Component.Builder builder = Component.builder(Qualified.qualified(Annotation.class, CoroutineDispatcher.class));
        k.o(4, "T");
        Component.Builder add = builder.add(Dependency.required((Qualified<?>) Qualified.qualified(Annotation.class, Executor.class)));
        k.n();
        Component<CoroutineDispatcher> build = add.factory(new ComponentFactory() { // from class: com.google.firebase.ktx.FirebaseKt$coroutineDispatcher$1
            @Override // com.google.firebase.components.ComponentFactory
            public final CoroutineDispatcher create(ComponentContainer componentContainer) {
                k.o(4, "T");
                Object obj = componentContainer.get(Qualified.qualified(Annotation.class, Executor.class));
                k.h(obj, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return i1.b((Executor) obj);
            }
        }).build();
        k.h(build, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return build;
    }

    public static final FirebaseApp getApp(Firebase firebase) {
        k.i(firebase, "<this>");
        FirebaseApp firebaseApp = FirebaseApp.getInstance();
        k.h(firebaseApp, "getInstance()");
        return firebaseApp;
    }

    public static final FirebaseOptions getOptions(Firebase firebase) {
        k.i(firebase, "<this>");
        FirebaseOptions options = getApp(Firebase.INSTANCE).getOptions();
        k.h(options, "Firebase.app.options");
        return options;
    }

    public static final FirebaseApp initialize(Firebase firebase, Context context) {
        k.i(firebase, "<this>");
        k.i(context, "context");
        return FirebaseApp.initializeApp(context);
    }

    public static final FirebaseApp initialize(Firebase firebase, Context context, FirebaseOptions options) {
        k.i(firebase, "<this>");
        k.i(context, "context");
        k.i(options, "options");
        FirebaseApp initializeApp = FirebaseApp.initializeApp(context, options);
        k.h(initializeApp, "initializeApp(context, options)");
        return initializeApp;
    }

    public static final FirebaseApp initialize(Firebase firebase, Context context, FirebaseOptions options, String name) {
        k.i(firebase, "<this>");
        k.i(context, "context");
        k.i(options, "options");
        k.i(name, "name");
        FirebaseApp initializeApp = FirebaseApp.initializeApp(context, options, name);
        k.h(initializeApp, "initializeApp(context, options, name)");
        return initializeApp;
    }
}
