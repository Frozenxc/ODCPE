.class public Lcom/jio/adc/core/module/app/internal/b;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/jio/adc/core/module/app/internal/b;


# instance fields
.field private a:Lwg/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/module/app/internal/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/app/internal/b;->a:Lwg/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/module/app/internal/b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jio/adc/core/module/app/internal/b;->a:Lwg/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lod/a$a;->e:Ljava/lang/String;

    const-string v0, "Failed to get the install source"

    invoke-static {p2, v0, p1}, Lcom/jio/adc/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/app/internal/b;)Lwg/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/adc/core/module/app/internal/b;->a:Lwg/b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/app/internal/b;->d:Lcom/jio/adc/core/module/app/internal/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/app/internal/b;->d:Lcom/jio/adc/core/module/app/internal/b;

    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/app/internal/b;->d:Lcom/jio/adc/core/module/app/internal/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/app/internal/b;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/app/internal/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/jio/adc/core/module/app/internal/b;->d:Lcom/jio/adc/core/module/app/internal/b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lnd/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lnd/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lod/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/adc/core/module/app/internal/b;->d:Lcom/jio/adc/core/module/app/internal/b;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/jio/adc/core/module/app/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object p2, Lod/a$a;->c:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/jio/adc/core/module/app/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p2, Lod/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/app/internal/b;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/adc/core/module/app/internal/b;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/app/internal/b;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/app/internal/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/jio/adc/core/U;->gPI(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lod/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p2

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1}, Lcom/jio/adc/core/U;->gAN(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lod/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    sget-object v1, Lod/a$b;->b:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Lod/a$b;->c:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lod/a$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_2
    iget-object p3, p0, Lcom/jio/adc/core/module/app/internal/b;->a:Lwg/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    .line 9
    if-nez p1, :cond_0

    sget-object p1, Lod/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/adc/core/module/app/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/app/internal/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/b;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/b;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Register Disabled"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/app/internal/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/b;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/b;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/jio/adc/core/module/app/internal/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/jio/adc/core/module/app/internal/b$a;-><init>(Lcom/jio/adc/core/module/app/internal/b;Landroid/content/Intent;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
