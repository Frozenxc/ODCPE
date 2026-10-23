.class public Lcom/jio/adc/core/module/us/internal/d;
.super Lcom/jio/adc/core/module/us/internal/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/us/internal/d$b;,
        Lcom/jio/adc/core/module/us/internal/d$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Lwg/b;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/module/us/internal/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/adc/core/module/us/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Lcom/google/gson/JsonArray;

.field public g:J

.field private h:Ljava/util/Calendar;

.field private i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-FTP"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/jio/adc/core/module/us/internal/d;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/module/us/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/module/us/internal/d;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->b:Lwg/b;

    .line 11
    .line 12
    sget-object v0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lzd/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/g;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/us/internal/d$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/jio/adc/core/module/us/internal/d$a;-><init>(Lcom/jio/adc/core/module/us/internal/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->b:Lwg/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v0, Lzd/a;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/jio/adc/core/module/us/internal/d;->e:Z

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d;->g:J

    .line 91
    .line 92
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->b:Lwg/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/adc/core/module/us/internal/d$c;

    iget-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d;->g:J

    invoke-static {p2, v0, v1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Lcom/jio/adc/core/module/us/internal/d$c;J)V

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/jio/adc/core/module/us/internal/d;->g:J

    :cond_1
    return-void
.end method

.method public static a(Lcom/jio/adc/core/module/us/e;)Z
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lzd/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/us/internal/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lzd/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jio/adc/g;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/jio/adc/core/module/us/internal/d;->a(J)V

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/adc/core/module/us/internal/d$c;

    invoke-virtual {v1, p1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Landroid/app/usage/UsageEvents$Event;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    new-instance v8, Lcom/jio/adc/core/module/us/internal/d$c;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gAN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/adc/core/module/us/internal/d;->h:Ljava/util/Calendar;

    iget-wide v6, p0, Lcom/jio/adc/core/module/us/internal/d;->i:J

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/jio/adc/core/module/us/internal/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;J)V

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/module/us/internal/d$c;

    invoke-virtual {v0, p1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Landroid/app/usage/UsageEvents$Event;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lcom/jio/adc/core/module/us/internal/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d;->d:Ljava/util/Map;

    new-instance v4, Lcom/jio/adc/core/module/us/internal/d$b;

    invoke-direct {v4, v0, v1}, Lcom/jio/adc/core/module/us/internal/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/adc/core/module/us/internal/d$b;

    invoke-virtual {v2, p1}, Lcom/jio/adc/core/module/us/internal/d$b;->a(Landroid/app/usage/UsageEvents$Event;)V

    iget-boolean v2, p0, Lcom/jio/adc/core/module/us/internal/d;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d;->b:Lwg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzd/e$a;->o:Ljava/lang/String;

    new-instance v3, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v3}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v4, Lzd/e$b;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/jio/adc/core/module/us/internal/d;->i:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v3

    sget-object v4, Lzd/e$b;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/jio/adc/core/module/us/internal/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v3

    sget-object v4, Lzd/e$b;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v3, Lzd/e$b;->Q:Ljava/lang/String;

    const-string v4, "null"

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {p1, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lzd/e$b;->R:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/jio/adc/core/module/us/e;Z)V
    .locals 3

    .line 4
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/jio/adc/core/module/us/internal/d;->a(Lcom/jio/adc/core/module/us/e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/adc/core/module/us/internal/d$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lzd/e;->h:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Lcom/jio/adc/core/module/us/internal/d$c;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/d;->e()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/jio/adc/core/module/us/internal/d;->a(J)V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v2, Ljava/util/Vector;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/adc/core/module/us/internal/d$c;

    invoke-virtual {v3, p1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/util/Calendar;)V

    invoke-virtual {v3}, Lcom/jio/adc/core/module/us/internal/d$c;->b()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    iget-boolean v4, v3, Lcom/jio/adc/core/module/us/internal/d$c;->p:Z

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    sget-object v4, Lzd/e$b;->m:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v4, v5}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    invoke-virtual {v3}, Lcom/jio/adc/core/module/us/internal/d$c;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    iget-object v3, v3, Lcom/jio/adc/core/module/us/internal/d$c;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/jio/adc/core/module/us/internal/d$c;->a()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v2

    sget-object v3, Lzd/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/jio/adc/g;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->b:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->f:Lcom/google/gson/JsonArray;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lzd/e$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/d;->f:Lcom/google/gson/JsonArray;

    invoke-virtual {p2, p1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lzd/e$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lzd/e$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    :cond_5
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lzd/e$b;->o:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/adc/core/module/us/internal/d$b;

    invoke-virtual {v1}, Lcom/jio/adc/core/module/us/internal/d$b;->a()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lzd/e$b;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    :cond_7
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/d;->h:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/jio/adc/core/module/us/internal/d;->i:J

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/d;->d:Ljava/util/Map;

    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/d;->f:Lcom/google/gson/JsonArray;

    iget-object p2, p0, Lcom/jio/adc/core/module/us/internal/d;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/adc/core/module/us/internal/d$c;

    iget-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d;->i:J

    invoke-virtual {p3, p1, v0, v1}, Lcom/jio/adc/core/module/us/internal/d$c;->a(Ljava/util/Calendar;J)V

    iget-object p4, p0, Lcom/jio/adc/core/module/us/internal/d;->f:Lcom/google/gson/JsonArray;

    invoke-virtual {p3}, Lcom/jio/adc/core/module/us/internal/d$c;->a()Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/jio/adc/core/module/us/internal/d;->a(J)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/d;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
