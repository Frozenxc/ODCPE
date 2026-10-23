.class public final Lcom/clevertap/android/sdk/inapp/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/b$a;
    }
.end annotation


# instance fields
.field public final a:Lf7/f;

.field public final b:Lx6/h;

.field public final c:Ls7/d;

.field public final d:Z

.field public final e:Ldi/e;


# direct methods
.method public constructor <init>(Lf7/f;Lx6/h;Ls7/d;Lni/a;Z)V
    .locals 1

    const-string v0, "storeRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileResourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lf7/f;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lx6/h;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Ls7/d;

    .line 5
    iput-boolean p5, p0, Lcom/clevertap/android/sdk/inapp/b;->d:Z

    .line 6
    invoke-static {p4}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/b;->e:Ldi/e;

    return-void
.end method

.method public synthetic constructor <init>(Lf7/f;Lx6/h;Ls7/d;Lni/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 7
    sget-boolean p5, Ly7/c;->d:Z

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Lf7/f;Lx6/h;Ls7/d;Lni/a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/b$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/b;->g(Lcom/clevertap/android/sdk/inapp/b$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/b;Ljava/lang/ref/WeakReference;)Ldi/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/b;->e(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/b;Ljava/lang/ref/WeakReference;)Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/b;Ljava/lang/ref/WeakReference;)Ldi/k;
    .locals 2

    .line 1
    const-string v0, "$inAppJson"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$listenerWeakReference"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/clevertap/android/sdk/inapp/b;->d:Z

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Lorg/json/JSONObject;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/inapp/b;->f(Ljava/lang/ref/WeakReference;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/inapp/b;->h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final g(Lcom/clevertap/android/sdk/inapp/b$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ldi/k;
    .locals 1

    .line 1
    const-string v0, "$inApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/clevertap/android/sdk/inapp/b$a;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->e:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/b$a;)V
    .locals 2

    .line 1
    const-string v0, "inAppJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskLogTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Ls7/d;

    .line 22
    .line 23
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ls7/d;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "postAsyncSafelyTask(...)"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lv6/o;

    .line 35
    .line 36
    invoke-direct {v1, p1, p0, v0}, Lv6/o;-><init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/b;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/ref/WeakReference;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/clevertap/android/sdk/inapp/b$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->c:Ls7/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/d;->b()Lcom/clevertap/android/sdk/task/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lv6/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lv6/p;-><init>(Lcom/clevertap/android/sdk/inapp/b$a;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "InAppNotificationInflater:onNotificationReady"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/b;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/b;->j(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/b;->f(Ljava/lang/ref/WeakReference;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Lx6/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c(Lx6/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lf7/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf7/f;->a()Lf7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/b;->a:Lf7/f;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf7/f;->c()Lf7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->l(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Le7/n;->f:Le7/n$a;

    .line 71
    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    sget-object v5, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Le7/n$a;->a(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "Error processing the custom code in-app template: file download failed."

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->W(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final j(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->m(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "Error processing GIF"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/b;->c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v0, "Error processing image as bitmap was NULL"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->W(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    :cond_4
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/b;->d:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const-string v0, "InApp Video/Audio is not supported"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->W(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method
