.class public Lcom/jio/adc/core/module/bt/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/jio/adc/core/module/bt/internal/a;


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
    sput-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

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
    sget-object v0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->a:Lwg/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothClass;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_8

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_7

    const/high16 p1, 0x20000

    if-eq p2, p1, :cond_6

    const/high16 p1, 0x40000

    if-eq p2, p1, :cond_5

    const/high16 p1, 0x80000

    if-eq p2, p1, :cond_4

    const/high16 p1, 0x100000

    if-eq p2, p1, :cond_3

    const/high16 p1, 0x200000

    if-eq p2, p1, :cond_2

    const/high16 p1, 0x400000

    if-eq p2, p1, :cond_1

    const/high16 p1, 0x800000

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lpd/a;->c:Ljava/lang/String;

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lpd/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p1, Lpd/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lpd/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lpd/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object p1, Lpd/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p1, Lpd/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object p1, Lpd/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object p1, Lpd/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V

    sget-object p1, Lpd/a$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lnd/a;->d0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lnd/b$a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpd/a$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lpd/a$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lpd/a$b;->g:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lpd/a$b;->h:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    sget-object p1, Lpd/a$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x200000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x80000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x800000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x20000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x100000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x40000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    const/high16 v0, 0x400000

    invoke-direct {p0, p1, v0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/bluetooth/BluetoothClass;ILjava/util/List;)V

    sget-object v0, Lpd/a$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p3

    sget-object v0, Lpd/a$b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object p3, Lpd/a$b;->k:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/bt/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/bt/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/bt/a;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/bt/a;Landroid/os/Handler;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    sget-object v1, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lpd/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnd/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lpd/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnd/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lpd/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lnd/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lpd/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lnd/a;->E:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/jio/adc/core/module/bt/internal/a;

    invoke-direct {p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;-><init>(Landroid/os/Handler;)V

    sput-object p1, Lcom/jio/adc/core/module/bt/internal/a;->d:Lcom/jio/adc/core/module/bt/internal/a;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "Registered"

    :goto_0
    invoke-virtual {v0, p0}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Register Disabled"

    goto :goto_0

    :cond_5
    const-string p0, "Already Registered"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lpd/a$b;->c:Ljava/lang/String;

    sget-object v2, Lnd/a;->b0:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lpd/a$b;->b:Ljava/lang/String;

    sget-object v2, Lnd/a;->c0:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lpd/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V

    sget-object p1, Lpd/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/bt/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/bt/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/bt/a;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Lcom/jio/adc/core/module/bt/a;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/bt/a;->a:Ljava/lang/String;

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

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/module/bt/internal/a;->a:Lwg/b;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ACTION: %s"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnd/a;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lnd/a;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lnd/a;->D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lnd/a;->E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lpd/a$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lnd/a;->f0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lpd/a$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lnd/a;->e0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lnd/a;->g0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lpd/a$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/adc/core/model/Parameters;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lpd/a$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lcom/jio/adc/core/module/bt/internal/a;->a(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a;->b:Ljava/lang/ref/WeakReference;

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
    new-instance v1, Lcom/jio/adc/core/module/bt/internal/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/jio/adc/core/module/bt/internal/a$a;-><init>(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V

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
