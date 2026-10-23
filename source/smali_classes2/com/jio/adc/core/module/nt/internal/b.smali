.class public Lcom/jio/adc/core/module/nt/internal/b;
.super Landroid/telephony/PhoneStateListener;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/nt/internal/b$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/adc/core/module/nt/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/jio/adc/core/module/nt/internal/b$a;


# instance fields
.field private final a:Lwg/b;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private f:I

.field private final g:Ljava/lang/ref/WeakReference;
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
    sput-object v0, Lcom/jio/adc/core/module/nt/internal/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(IIZZLandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

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
    iput-object v0, p0, Lcom/jio/adc/core/module/nt/internal/b;->a:Lwg/b;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/jio/adc/core/module/nt/internal/b;->f:I

    .line 14
    .line 15
    iput p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->b:I

    .line 16
    .line 17
    iput p2, p0, Lcom/jio/adc/core/module/nt/internal/b;->c:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/jio/adc/core/module/nt/internal/b;->d:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/jio/adc/core/module/nt/internal/b;->e:Z

    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->g:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/b;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->j:Lcom/jio/adc/core/module/nt/internal/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/nt/internal/b;->j:Lcom/jio/adc/core/module/nt/internal/b$a;

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/jio/adc/core/module/nt/internal/b;->b(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lvd/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lvd/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Register Disabled"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_2

    invoke-static {v1, p0, v0, p1, p2}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/telephony/TelephonyManager;Landroid/content/Context;ZZLandroid/os/Handler;)V

    sget-object p1, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p1

    const-string v0, "Registered"

    invoke-virtual {p1, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/jio/adc/core/module/nt/internal/b;->j:Lcom/jio/adc/core/module/nt/internal/b$a;

    if-nez p1, :cond_3

    new-instance p1, Lcom/jio/adc/core/module/nt/internal/b$a;

    invoke-direct {p1, p2}, Lcom/jio/adc/core/module/nt/internal/b$a;-><init>(Landroid/os/Handler;)V

    sput-object p1, Lcom/jio/adc/core/module/nt/internal/b;->j:Lcom/jio/adc/core/module/nt/internal/b$a;

    new-instance p2, Landroid/content/IntentFilter;

    sget-object v0, Lnd/a;->i:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jio/adc/core/module/nt/internal/b$a;->a(Lcom/jio/adc/core/module/nt/internal/b$a;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/telephony/ServiceState;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/b;->a:Lwg/b;

    iget v1, p0, Lcom/jio/adc/core/module/nt/internal/b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "SIM %s ServiceState: %s"

    invoke-virtual {v0, v3, v1}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->f:I

    if-eq v0, p1, :cond_1

    if-eq v2, p1, :cond_1

    iget-boolean p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lvd/b$a;->e:Ljava/lang/String;

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lvd/b$b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/jio/adc/core/module/nt/internal/b;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    iget-object p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput v2, p0, Lcom/jio/adc/core/module/nt/internal/b;->f:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->f:I

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->d:Z

    if-eqz p1, :cond_3

    sget-object p1, Lvd/b$a;->f:Ljava/lang/String;

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lvd/b$b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/jio/adc/core/module/nt/internal/b;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    iget-object p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/jio/adc/core/module/nt/internal/b;->f:I

    :goto_0
    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;IIZZLandroid/os/Handler;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/jio/adc/core/module/nt/internal/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/module/nt/internal/b;-><init>(IIZZLandroid/os/Handler;)V

    sget-object p1, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, v6, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;Landroid/content/Context;ZZLandroid/os/Handler;)V
    .locals 7

    .line 7
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    sget-object v1, Lnd/b$a;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/telephony/TelephonyManager;IIZZLandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/nt/internal/b;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/adc/core/module/nt/internal/b;

    iget v2, v1, Lcom/jio/adc/core/module/nt/internal/b;->b:I

    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v1

    new-instance v2, Lcom/jio/adc/core/module/nt/b;

    invoke-direct {v2}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    sget-object v3, Lvd/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lvd/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_7

    :cond_0
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_7

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    sget-object v6, Lnd/b$a;->C:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    sget-object v6, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v10, v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/adc/core/module/nt/internal/b;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v8

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    iget v9, v4, Lcom/jio/adc/core/module/nt/internal/b;->b:I

    if-ne v9, v8, :cond_1

    iget v8, v4, Lcom/jio/adc/core/module/nt/internal/b;->c:I

    if-ne v8, v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    iget v6, v4, Lcom/jio/adc/core/module/nt/internal/b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcom/jio/adc/core/module/nt/internal/b;->b:I

    invoke-virtual {v10, v6}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual {v10, v4, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    sget-object v6, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    sget-object v7, Lcom/jio/adc/core/module/nt/internal/b;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/adc/core/module/nt/internal/b;

    iget v9, v8, Lcom/jio/adc/core/module/nt/internal/b;->b:I

    if-ne v9, v5, :cond_4

    iget v8, v8, Lcom/jio/adc/core/module/nt/internal/b;->c:I

    if-ne v8, v6, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    move-object v4, v6

    move v6, v7

    move v7, v3

    move v8, v2

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/telephony/TelephonyManager;IIZZLandroid/os/Handler;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/b;->b(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/content/Context;)V

    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/nt/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V

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

.method public static d(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/nt/internal/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/nt/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/jio/adc/core/module/nt/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/jio/adc/core/module/nt/internal/b;->a(Landroid/content/Context;Lcom/jio/adc/core/module/nt/b;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
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
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/b;->g:Ljava/lang/ref/WeakReference;

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
    new-instance v1, Lcom/jio/adc/core/module/nt/internal/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/jio/adc/core/module/nt/internal/d;-><init>(Lcom/jio/adc/core/module/nt/internal/b;Landroid/telephony/ServiceState;)V

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
