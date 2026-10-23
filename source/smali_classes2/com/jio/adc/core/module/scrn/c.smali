.class public Lcom/jio/adc/core/module/scrn/c;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/jio/adc/core/module/scrn/c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
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
    sput-object v0, Lcom/jio/adc/core/module/scrn/c;->b:Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jio/adc/core/module/scrn/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/scrn/c;->c:Lcom/jio/adc/core/module/scrn/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/scrn/c;->c:Lcom/jio/adc/core/module/scrn/c;

    sget-object p0, Lcom/jio/adc/core/module/scrn/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/scrn/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/scrn/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/scrn/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/scrn/c;->a(Landroid/content/Context;Lcom/jio/adc/core/module/scrn/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/scrn/b;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/scrn/b;Landroid/os/Handler;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/scrn/c;->c:Lcom/jio/adc/core/module/scrn/c;

    if-nez v0, :cond_3

    sget-object v0, Lcom/jio/adc/core/module/scrn/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lxd/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnd/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lnd/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lxd/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnd/a;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p1, Lnd/a;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lcom/jio/adc/core/module/scrn/c;

    invoke-direct {p1, p2}, Lcom/jio/adc/core/module/scrn/c;-><init>(Landroid/os/Handler;)V

    sput-object p1, Lcom/jio/adc/core/module/scrn/c;->c:Lcom/jio/adc/core/module/scrn/c;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "Registered"

    :goto_0
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "Registered Disabled"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lnd/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxd/c$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lnd/a;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lxd/c$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lnd/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lxd/c$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lnd/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxd/c$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/scrn/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/scrn/c;->a(Landroid/content/Context;)V

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
    .locals 3

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/scrn/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/scrn/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/scrn/b;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/scrn/c;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/scrn/c;->a(Landroid/content/Context;Lcom/jio/adc/core/module/scrn/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/module/scrn/c;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/adc/core/module/scrn/c;->a:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lae/a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lae/a;-><init>(Landroid/content/Intent;)V

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
