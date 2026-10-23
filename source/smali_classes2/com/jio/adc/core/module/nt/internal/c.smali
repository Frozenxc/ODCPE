.class public Lcom/jio/adc/core/module/nt/internal/c;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/jio/adc/core/module/nt/internal/c; = null

.field private static h:I = -0x1


# instance fields
.field private final a:Lwg/b;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Intent;


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
    sput-object v0, Lcom/jio/adc/core/module/nt/internal/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c;->a:Lwg/b;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/jio/adc/core/module/nt/internal/c;->b:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/jio/adc/core/module/nt/internal/c;->c:Z

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/c;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/adc/core/module/nt/internal/c;->h:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 2
    sput p0, Lcom/jio/adc/core/module/nt/internal/c;->h:I

    return p0
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/nt/internal/c;)Landroid/content/Intent;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/jio/adc/core/module/nt/internal/c;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/c;->e:Landroid/content/Intent;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/c;->g:Lcom/jio/adc/core/module/nt/internal/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/nt/internal/c;->g:Lcom/jio/adc/core/module/nt/internal/c;

    sget-object p0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/nt/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/nt/internal/c;->a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V
    .locals 4

    .line 7
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/c;->g:Lcom/jio/adc/core/module/nt/internal/c;

    if-nez v0, :cond_3

    sget-object v0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    sget-object v1, Lvd/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lvd/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Register Disabled"

    :goto_0
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lnd/a;->F:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/jio/adc/core/module/nt/internal/c;

    invoke-direct {v3, v1, p1, p2}, Lcom/jio/adc/core/module/nt/internal/c;-><init>(ZZLandroid/os/Handler;)V

    sput-object v3, Lcom/jio/adc/core/module/nt/internal/c;->g:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v3, Lcom/jio/adc/core/module/nt/internal/c;->e:Landroid/content/Intent;

    sget-object p0, Lcom/jio/adc/core/module/nt/internal/c;->g:Lcom/jio/adc/core/module/nt/internal/c;

    iget-object p0, p0, Lcom/jio/adc/core/module/nt/internal/c;->e:Landroid/content/Intent;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Registered"

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/jio/adc/core/module/nt/internal/c;)Lwg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/adc/core/module/nt/internal/c;->a:Lwg/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Landroid/content/Context;)V

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
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/nt/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/nt/internal/c;->a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V

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

.method public static synthetic c(Lcom/jio/adc/core/module/nt/internal/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/adc/core/module/nt/internal/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/jio/adc/core/module/nt/internal/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/adc/core/module/nt/internal/c;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/adc/core/module/nt/internal/c;->d:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lcom/jio/adc/core/module/nt/internal/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/jio/adc/core/module/nt/internal/c$a;-><init>(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)V

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
