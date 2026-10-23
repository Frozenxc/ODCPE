.class public Lcom/jio/adc/core/module/app/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/app/internal/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/String;

.field public static final d:I = 0x39d7afd4

.field public static final e:Ljava/lang/String; = "LE"

.field private static f:Lcom/jio/adc/core/module/app/internal/a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
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
    sput-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lod/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/jio/adc/core/module/app/internal/a;->c:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object v0, p0, Lcom/jio/adc/core/module/app/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const v0, 0x39d7afd4

    invoke-static {v0, p0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->c(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/app/internal/a;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->g(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/adc/core/module/app/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

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

.method private static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jio/adc/core/module/app/internal/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lcom/jio/adc/core/module/app/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/app/internal/a;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/app/internal/a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    sget-object p1, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/jio/adc/core/module/app/internal/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/adc/core/module/app/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->e(Landroid/content/Context;)V

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

.method public static d(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/app/a;

    invoke-direct {v1}, Lcom/jio/adc/core/module/app/a;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/adc/core/module/app/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/app/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->b(Landroid/content/Context;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/jio/adc/core/module/app/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/module/app/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "LE"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->iV()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    cmp-long v1, v2, v4

    .line 31
    .line 32
    const-wide/16 v6, 0x3e8

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    mul-long/2addr v8, v6

    .line 46
    add-long/2addr v8, v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sub-long/2addr v8, v1

    .line 52
    cmp-long v1, v8, v4

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-long v8, v0, v6

    .line 65
    .line 66
    :cond_1
    move-wide v3, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    mul-long/2addr v1, v6

    .line 77
    cmp-long v1, v8, v1

    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    const v0, 0x39d7afd4

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "Invalid Alarm"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lwg/b;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/app/internal/a;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lcom/jio/adc/core/module/app/internal/a;->f:Lcom/jio/adc/core/module/app/internal/a;

    .line 16
    .line 17
    sget-object p0, Lcom/jio/adc/core/module/app/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "UnRegistered"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jio/adc/core/module/app/internal/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/jio/adc/core/module/app/internal/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/jio/adc/core/module/app/internal/a$a;-><init>(Lcom/jio/adc/core/module/app/internal/a;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/jio/adc/core/module/app/internal/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/app/internal/a$b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
