.class public Lcom/jio/adc/core/module/us/internal/f;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/us/internal/f$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:I = 0x39d7afcb

.field private static final g:Ljava/lang/String; = "Asia/Calcutta"

.field private static h:Lcom/jio/adc/core/module/us/internal/f;


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

.field private final b:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/jio/adc/core/module/us/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


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
    sput-object v0, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/jio/adc/core/module/us/e;)V
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
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f;->c:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/jio/adc/core/module/us/internal/f;->a(Lcom/jio/adc/core/module/us/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/adc/core/module/us/internal/f;->b()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x39d7afcb

    invoke-static {v1, v0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/adc/core/module/us/internal/f;->a()V

    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    invoke-virtual {p0, v0}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    sget-object p0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/us/e;

    invoke-direct {v1}, Lcom/jio/adc/core/module/us/e;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v1}, Lcom/jio/adc/core/module/us/internal/f;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/jio/adc/core/module/us/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

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

.method private static a(Landroid/content/Context;Landroid/os/Handler;Lcom/jio/adc/core/module/us/e;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/us/internal/f;

    invoke-direct {v0, p1, p2}, Lcom/jio/adc/core/module/us/internal/f;-><init>(Landroid/os/Handler;Lcom/jio/adc/core/module/us/e;)V

    sput-object v0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    sget-object p1, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    new-instance p2, Landroid/content/IntentFilter;

    sget-object v0, Lzd/e;->d:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/jio/adc/core/module/us/internal/f;->b(Z)V

    sget-object p0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/module/us/internal/f;->a()V

    sget-object p0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    invoke-direct {p0, p2}, Lcom/jio/adc/core/module/us/internal/f;->a(Lcom/jio/adc/core/module/us/e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/jio/adc/core/module/us/internal/f;->b(Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/os/Handler;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jio/adc/core/module/us/e;

    invoke-direct {v1}, Lcom/jio/adc/core/module/us/e;-><init>()V

    sget-object v2, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    iget-object v2, v2, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/adc/core/module/us/b;

    invoke-interface {v3, v1, p1}, Lcom/jio/adc/core/module/us/b;->a(Lcom/jio/adc/core/module/us/e;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lcom/jio/adc/core/module/us/internal/f;->b(Landroid/content/Context;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/jio/adc/core/module/us/e;)V
    .locals 2

    .line 6
    sget-object v0, Lzd/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/f;->d:Z

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    invoke-static {p1}, Lcom/jio/adc/core/module/us/internal/b;->a(Lcom/jio/adc/core/module/us/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    new-instance v1, Lcom/jio/adc/core/module/us/internal/b;

    invoke-direct {v1, p1}, Lcom/jio/adc/core/module/us/internal/b;-><init>(Lcom/jio/adc/core/module/us/e;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/jio/adc/core/module/us/internal/d;->a(Lcom/jio/adc/core/module/us/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    new-instance v1, Lcom/jio/adc/core/module/us/internal/d;

    invoke-direct {v1, p1}, Lcom/jio/adc/core/module/us/internal/d;-><init>(Lcom/jio/adc/core/module/us/e;)V

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/jio/adc/core/module/us/internal/c;->a(Lcom/jio/adc/core/module/us/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    new-instance v0, Lcom/jio/adc/core/module/us/internal/c;

    invoke-direct {v0}, Lcom/jio/adc/core/module/us/internal/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/jio/adc/core/module/us/internal/e;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    new-instance v0, Lcom/jio/adc/core/module/us/internal/e;

    invoke-direct {v0}, Lcom/jio/adc/core/module/us/internal/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f;->c:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/module/us/b;

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f;->c:Landroid/util/ArraySet;

    invoke-interface {v0}, Lcom/jio/adc/core/module/us/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/jio/adc/core/module/us/internal/f;->b(Z)V

    return-void
.end method

.method private static b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzd/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/us/internal/f;->a(Landroid/content/Context;)V

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
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/us/e;

    invoke-direct {v1}, Lcom/jio/adc/core/module/us/e;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v1}, Lcom/jio/adc/core/module/us/internal/f;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/jio/adc/core/module/us/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/module/us/internal/f;->a(Landroid/content/Context;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Z)V
    .locals 7

    .line 4
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jio/adc/core/module/us/internal/f;->b()Landroid/content/Intent;

    move-result-object v6

    if-eqz p0, :cond_1

    new-instance p0, Lcom/jio/adc/core/module/us/e;

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/e;-><init>()V

    invoke-virtual {p0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/adc/core/AI;->iV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "Asia/Calcutta"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MM-dd-yyyy HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v1, 0x39d7afcb

    invoke-static/range {v1 .. v6}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "Invalid Alarm"

    invoke-virtual {p0, v0}, Lwg/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/adc/core/module/us/internal/f;->d()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/jio/adc/core/module/us/b;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/jio/adc/core/module/us/b;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private static d()V
    .locals 10

    .line 1
    new-instance v0, Lcom/jio/adc/core/module/us/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/module/us/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/module/us/internal/f;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jio/adc/core/EC;->iA()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lzd/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v6, v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/32 v8, 0x493e0

    .line 42
    .line 43
    .line 44
    sub-long v8, v6, v8

    .line 45
    .line 46
    cmp-long v4, v4, v8

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lzd/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lzd/e$a;->n:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Lcom/jio/adc/core/model/Parameters;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lzd/e$b;->L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lzd/e$b;->M:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "1"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v8}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lzd/e$b;->N:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0, v4}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/jio/adc/g;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/jio/adc/core/module/us/internal/f;->h:Lcom/jio/adc/core/module/us/internal/f;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/jio/adc/core/module/us/b;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/jio/adc/core/module/us/b;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Resetting Alarm"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Lcom/jio/adc/core/module/us/internal/f;->b(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/jio/adc/core/module/us/internal/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/jio/adc/core/module/us/internal/f$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f;->b:Landroid/util/ArraySet;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/f;->d:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/f;->c:Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/jio/adc/core/module/us/internal/f$a;-><init>(Landroid/content/Context;Landroid/util/ArraySet;ZLandroid/util/ArraySet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
