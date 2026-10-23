.class Lcom/jio/adc/core/module/data/internal/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/data/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/data/internal/a$a$e;,
        Lcom/jio/adc/core/module/data/internal/a$a$b;,
        Lcom/jio/adc/core/module/data/internal/a$a$d;,
        Lcom/jio/adc/core/module/data/internal/a$a$c;,
        Lcom/jio/adc/core/module/data/internal/a$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lwg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    .line 13
    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v1, "dd-MM-yy HH:mm:ss"

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->b:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v0, "UTC"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/module/data/internal/a$a$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-class v3, Landroid/telephony/TelephonyManager;

    const-string v4, "getSubscriberId"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/data/internal/a$a;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    :try_start_1
    iget-object v6, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/data/internal/a$a;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/jio/adc/core/module/data/internal/a$a$e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lcom/jio/adc/core/module/data/internal/a$a$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    :goto_2
    iget-object v6, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    const-string v7, "Failed to get Sub ID"

    invoke-virtual {v6, v7, v5}, Lwg/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/jio/adc/core/module/data/internal/a$a$e;

    invoke-direct {p1, v2, v2}, Lcom/jio/adc/core/module/data/internal/a$a$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/U;->iBST(Ljava/util/Calendar;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lcom/jio/adc/core/module/data/internal/a;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/16 v5, 0xa

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, -0x2

    :goto_1
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x3

    goto :goto_1

    :goto_2
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v1, v3

    if-le v1, v5, :cond_3

    iget-object v3, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v1, v5

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    :cond_3
    :goto_3
    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/util/SparseArray;Landroid/app/usage/NetworkStatsManager;Lcom/jio/adc/core/module/data/internal/a$a$e;ILjava/util/Calendar;Ljava/util/Calendar;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/module/data/internal/a$a$a;",
            ">;",
            "Landroid/app/usage/NetworkStatsManager;",
            "Lcom/jio/adc/core/module/data/internal/a$a$e;",
            "I",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v2, p4, Lcom/jio/adc/core/module/data/internal/a$a$e;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    move-object v0, p3

    move v1, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p6, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {p6}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p3, p6}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result p7

    if-eqz p7, :cond_8

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p7, v0, v2

    if-gtz p7, :cond_1

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    cmp-long p7, v0, v2

    if-lez p7, :cond_0

    :cond_1
    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result p7

    invoke-virtual {p2, p7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/module/data/internal/a$a$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jio/adc/core/module/data/internal/a$a$a;

    invoke-direct {v0, p7}, Lcom/jio/adc/core/module/data/internal/a$a$a;-><init>(I)V

    invoke-virtual {p1, p7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/jio/adc/core/module/data/internal/a$a$a;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p2, p7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object p7, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getStartTimeStamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getEndTimeStamp()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, v0, Lcom/jio/adc/core/module/data/internal/a$a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p7, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_4

    iget-object p7, v0, Lcom/jio/adc/core/module/data/internal/a$a$a;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/jio/adc/core/module/data/internal/a$a$c;

    invoke-direct {v1, p5}, Lcom/jio/adc/core/module/data/internal/a$a$c;-><init>(I)V

    invoke-virtual {p7, p5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object p7, v0, Lcom/jio/adc/core/module/data/internal/a$a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p7, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/jio/adc/core/module/data/internal/a$a$c;

    iget-object v0, p4, Lcom/jio/adc/core/module/data/internal/a$a$e;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, p7, Lcom/jio/adc/core/module/data/internal/a$a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p7, Lcom/jio/adc/core/module/data/internal/a$a$c;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/jio/adc/core/module/data/internal/a$a$d;

    iget-object v3, p4, Lcom/jio/adc/core/module/data/internal/a$a$e;->b:Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lcom/jio/adc/core/module/data/internal/a$a$d;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    iget-object p7, p7, Lcom/jio/adc/core/module/data/internal/a$a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {p7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/jio/adc/core/module/data/internal/a$a$d;

    iget-object v0, p7, Lcom/jio/adc/core/module/data/internal/a$a$d;->b:Landroid/util/SparseArray;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p7, Lcom/jio/adc/core/module/data/internal/a$a$d;->b:Landroid/util/SparseArray;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v1

    new-instance v2, Lcom/jio/adc/core/module/data/internal/a$a$b;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/jio/adc/core/module/data/internal/a$a$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget-object p7, p7, Lcom/jio/adc/core/module/data/internal/a$a$d;->b:Landroid/util/SparseArray;

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/jio/adc/core/module/data/internal/a$a$b;

    iget-wide v0, p7, Lcom/jio/adc/core/module/data/internal/a$a$b;->b:J

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p7, Lcom/jio/adc/core/module/data/internal/a$a$b;->b:J

    iget-wide v0, p7, Lcom/jio/adc/core/module/data/internal/a$a$b;->c:J

    invoke-virtual {p6}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p7, Lcom/jio/adc/core/module/data/internal/a$a$b;->c:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    iget-object p2, p4, Lcom/jio/adc/core/module/data/internal/a$a$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 17

    .line 4
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->a()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    const/16 v11, 0xa

    invoke-virtual {v10, v11, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/16 v1, 0x3e7

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/jio/adc/core/module/data/internal/a$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, Lcom/jio/adc/core/module/data/b;

    invoke-direct {v12}, Lcom/jio/adc/core/module/data/b;-><init>()V

    sget-object v0, Lqd/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->a:Landroid/content/Context;

    const-class v1, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/usage/NetworkStatsManager;

    if-eqz v13, :cond_2

    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jio/adc/core/module/data/internal/a$a$e;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v6, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Landroid/content/pm/PackageManager;Landroid/util/SparseArray;Landroid/app/usage/NetworkStatsManager;Lcom/jio/adc/core/module/data/internal/a$a$e;ILjava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/jio/adc/core/module/data/internal/a$a$e;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7}, Lcom/jio/adc/core/module/data/internal/a$a$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0x9

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v3, v13

    move-object/from16 v6, p1

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Landroid/content/pm/PackageManager;Landroid/util/SparseArray;Landroid/app/usage/NetworkStatsManager;Lcom/jio/adc/core/module/data/internal/a$a$e;ILjava/util/Calendar;Ljava/util/Calendar;)V

    new-instance v4, Lcom/jio/adc/core/module/data/internal/a$a$e;

    invoke-direct {v4, v11, v11}, Lcom/jio/adc/core/module/data/internal/a$a$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Landroid/content/pm/PackageManager;Landroid/util/SparseArray;Landroid/app/usage/NetworkStatsManager;Lcom/jio/adc/core/module/data/internal/a$a$e;ILjava/util/Calendar;Ljava/util/Calendar;)V

    invoke-direct {v8, v9, v10, v12, v15}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/module/data/b;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-virtual {v9, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/module/data/internal/a;->a(Ljava/lang/Long;)Ljava/lang/Long;

    sget-object v0, Lcom/jio/adc/core/module/data/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v0

    invoke-static {}, Lcom/jio/adc/core/module/data/internal/a;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "LRT"

    invoke-virtual {v0, v3, v1, v2}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    invoke-direct/range {p0 .. p1}, Lcom/jio/adc/core/module/data/internal/a$a;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/module/data/b;Landroid/util/SparseArray;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Lcom/jio/adc/core/module/data/b;",
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/module/data/internal/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v3, Lqd/b$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/adc/core/module/data/internal/a$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v2

    sget-object v3, Lqd/b$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/adc/core/module/data/internal/a$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v2

    if-eqz v1, :cond_b

    new-instance v5, Lcom/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_9

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/adc/core/module/data/internal/a$a$a;

    iget-object v13, v12, Lcom/jio/adc/core/module/data/internal/a$a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-lez v13, :cond_7

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v14, Lqd/b$b;->f:Ljava/lang/String;

    iget v15, v12, Lcom/jio/adc/core/module/data/internal/a$a$a;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v14, Lcom/google/gson/JsonArray;

    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v15, v12, Lcom/jio/adc/core/module/data/internal/a$a$a;->b:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v6, Lqd/b$b;->g:Ljava/lang/String;

    invoke-virtual {v13, v6, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    iget-object v3, v12, Lcom/jio/adc/core/module/data/internal/a$a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    iget-object v3, v12, Lcom/jio/adc/core/module/data/internal/a$a$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/adc/core/module/data/internal/a$a$c;

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_3
    iget-object v1, v3, Lcom/jio/adc/core/module/data/internal/a$a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v1, v3, Lcom/jio/adc/core/module/data/internal/a$a$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/adc/core/module/data/internal/a$a$d;

    move-object/from16 p2, v12

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    :goto_4
    iget-object v0, v1, Lcom/jio/adc/core/module/data/internal/a$a$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v0, v1, Lcom/jio/adc/core/module/data/internal/a$a$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/module/data/internal/a$a$b;

    move-wide/from16 v26, v10

    iget-wide v10, v0, Lcom/jio/adc/core/module/data/internal/a$a$b;->b:J

    add-long v24, v24, v10

    iget-wide v10, v0, Lcom/jio/adc/core/module/data/internal/a$a$b;->c:J

    add-long v22, v22, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v26

    goto :goto_4

    :cond_1
    move-wide/from16 v26, v10

    invoke-virtual {v3}, Lcom/jio/adc/core/module/data/internal/a$a$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/jio/adc/core/module/data/internal/a$a$d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lqd/a;->d:Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqd/b$b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/adc/core/module/data/internal/a$a$d;->a()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v0, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, Lqd/b$b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/adc/core/module/data/internal/a$a$d;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_5

    :cond_2
    move-object/from16 v10, p3

    :cond_3
    :goto_5
    add-long v20, v20, v24

    add-long v18, v18, v22

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-wide/from16 v10, v26

    goto/16 :goto_3

    :cond_4
    move-wide/from16 v26, v10

    move-object/from16 p2, v12

    move-object/from16 v10, p3

    sget-object v0, Lqd/b$b;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jio/adc/core/module/data/internal/a$a$c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, Lqd/b$b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jio/adc/core/module/data/internal/a$a$c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    add-long v14, v14, v20

    add-long v16, v16, v18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v10, v26

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v26, v10

    const-wide/16 v0, 0x0

    move-object/from16 v10, p3

    cmp-long v3, v14, v0

    if-gtz v3, :cond_6

    cmp-long v3, v16, v0

    if-lez v3, :cond_8

    :cond_6
    sget-object v3, Lqd/b$b;->l:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v3, Lqd/b$b;->m:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v5, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-long/2addr v8, v14

    add-long v3, v26, v16

    move-wide/from16 v26, v3

    goto :goto_6

    :cond_7
    move-wide/from16 v26, v10

    const-wide/16 v0, 0x0

    move-object/from16 v10, p3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v10, v26

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v26, v10

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lqd/b$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    move-object/from16 v0, p0

    :goto_7
    move-wide/from16 v10, v26

    goto :goto_9

    :cond_a
    move-object/from16 v0, p0

    move-wide v3, v8

    goto :goto_8

    :cond_b
    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide/from16 v26, v3

    move-object/from16 v0, p0

    :goto_8
    iget-object v1, v0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    goto :goto_7

    :goto_9
    sget-object v1, Lqd/b$b;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v3, Lqd/b$b;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    sget-object v1, Lqd/b$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    iget-object v1, v0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lnd/b$a;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "Permission %s has not been granted, not capturing Network Stats"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v3, v0}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const-string v0, "appops"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/AppOpsManager;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "android:get_usage_stats"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v1, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v4, 0x3

    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    sget-object v0, Lnd/b$a;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v3, v0}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/jio/adc/core/module/data/internal/a$a;->c:Lwg/b;

    .line 71
    .line 72
    sget-object v0, Lnd/b$a;->s:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v3, v0}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/module/data/internal/a$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
