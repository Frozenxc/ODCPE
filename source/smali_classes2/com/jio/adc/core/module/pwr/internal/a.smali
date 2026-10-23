.class public Lcom/jio/adc/core/module/pwr/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/jio/adc/core/module/pwr/internal/a;


# instance fields
.field private final a:Lwg/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Intent;

.field private d:Ljava/util/Timer;

.field private e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Z

.field private final h:I


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
    sput-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/jio/adc/core/module/pwr/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->a:Lwg/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    sget-object p1, Lwd/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->f:Z

    .line 26
    .line 27
    sget-object p1, Lwd/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->g:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/jio/adc/core/module/pwr/b;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->h:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->d:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/pwr/internal/a;)Lwg/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->a:Lwg/b;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/pwr/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/pwr/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/pwr/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/pwr/b;Landroid/os/Handler;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    if-nez v0, :cond_8

    sget-object v0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lwd/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lwd/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lwd/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lwd/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lnd/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lwd/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lnd/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lwd/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lnd/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lwd/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lnd/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-direct {v2, p2, p1}, Lcom/jio/adc/core/module/pwr/internal/a;-><init>(Landroid/os/Handler;Lcom/jio/adc/core/module/pwr/b;)V

    sput-object v2, Lcom/jio/adc/core/module/pwr/internal/a;->j:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "Registered"

    :goto_0
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p0, "Registered Disabled"

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;)V

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

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/pwr/internal/a;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/pwr/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/pwr/b;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/pwr/b;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/pwr/b;->a:Ljava/lang/String;

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

.method public static synthetic b(Lcom/jio/adc/core/module/pwr/internal/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/jio/adc/core/module/pwr/internal/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->d:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/jio/adc/core/module/pwr/internal/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->c:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/jio/adc/core/module/pwr/internal/a;->c:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/jio/adc/core/module/pwr/internal/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/jio/adc/core/module/pwr/internal/a$a;-><init>(Lcom/jio/adc/core/module/pwr/internal/a;Landroid/content/Intent;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
