.class public Lcom/jio/adc/core/module/tis/c;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/jio/adc/core/module/tis/c;


# instance fields
.field private final a:Lwg/b;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
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
    sput-object v0, Lcom/jio/adc/core/module/tis/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/module/tis/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/tis/c;->a:Lwg/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/jio/adc/core/module/tis/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/jio/adc/core/module/tis/c;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/tis/c;->e:Lcom/jio/adc/core/module/tis/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/tis/c;->e:Lcom/jio/adc/core/module/tis/c;

    sget-object p0, Lcom/jio/adc/core/module/tis/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/tis/c;->e:Lcom/jio/adc/core/module/tis/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/tis/c;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/tis/c;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/jio/adc/core/module/tis/c;->e:Lcom/jio/adc/core/module/tis/c;

    new-instance p1, Landroid/content/IntentFilter;

    sget-object v0, Lnd/a;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/adc/core/module/tis/c;->e:Lcom/jio/adc/core/module/tis/c;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p0, Lcom/jio/adc/core/module/tis/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/jio/adc/core/module/tis/c;->a:Lwg/b;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ACTION: %s"

    invoke-virtual {v0, v2, v1}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lnd/a;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/U;->gTI()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/tis/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/tis/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/tis/c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/jio/adc/core/module/tis/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/module/tis/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/tis/c;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lyd/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lyd/b$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    :cond_1
    iput-object p1, p0, Lcom/jio/adc/core/module/tis/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/tis/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/tis/c;->a(Landroid/content/Context;)V

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
    sget-object v0, Lcom/jio/adc/core/module/tis/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/tis/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/tis/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/tis/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/tis/b;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/jio/adc/core/module/tis/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/tis/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/jio/adc/core/module/tis/b;-><init>()V

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
    invoke-static {p0, p1}, Lcom/jio/adc/core/module/tis/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

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
    invoke-static {p0}, Lcom/jio/adc/core/module/tis/c;->a(Landroid/content/Context;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/adc/core/module/tis/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbe/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lbe/a;-><init>(Lcom/jio/adc/core/module/tis/c;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
