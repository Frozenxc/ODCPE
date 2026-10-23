.class Lcom/jio/adc/core/module/us/internal/f$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/us/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/jio/adc/core/module/us/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwg/b;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/text/SimpleDateFormat;

.field private h:Lcom/jio/adc/core/module/us/d;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArraySet;ZLandroid/util/ArraySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/ArraySet<",
            "Lcom/jio/adc/core/module/us/b;",
            ">;Z",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x20251fe2400L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->a:J

    .line 10
    .line 11
    const-wide v0, 0x3bb2cc3d800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->b:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->i:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    .line 29
    .line 30
    new-instance p1, Landroid/util/ArraySet;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->d:Landroid/util/ArraySet;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/jio/adc/core/module/us/d;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/jio/adc/core/module/us/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 53
    .line 54
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string p3, "dd-MM-yyyy HH:mm:ss:SSS"

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->g:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    return-void
.end method

.method private a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    .line 1
    const-string v0, "Asia/Calcutta"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xa

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private a(Landroid/app/usage/UsageStatsManager;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/g;)V
    .locals 7

    .line 2
    sget-object v0, Lzd/e;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, v0, v1, v2}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    invoke-virtual {v3, p2, p3, v0, v1}, Lcom/jio/adc/core/module/us/d;->a(Ljava/util/Calendar;Ljava/util/Calendar;J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/adc/core/module/us/b;

    invoke-interface {v4, p2, p3, v0, v1}, Lcom/jio/adc/core/module/us/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->d:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Lcom/jio/adc/core/module/us/d;->a(Landroid/app/usage/UsageEvents$Event;)V

    :cond_3
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/adc/core/module/us/b;

    invoke-interface {v4, p2}, Lcom/jio/adc/core/module/us/b;->a(Landroid/app/usage/UsageEvents$Event;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/adc/core/module/us/b;

    invoke-interface {p2, p3, v2}, Lcom/jio/adc/core/module/us/b;->a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->h:Lcom/jio/adc/core/module/us/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, v2}, Lcom/jio/adc/core/module/us/d;->a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V

    :cond_6
    sget-object p1, Lzd/e;->c:Ljava/lang/String;

    invoke-virtual {p4, p1, v0, v1}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 3
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:get_usage_stats"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "Permission %s has not been granted, not capturing Events"

    if-ne v0, v2, :cond_2

    sget-object v0, Lnd/b$a;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    sget-object v0, Lnd/b$a;->s:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lwg/b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b(Ljava/util/Calendar;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->g:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->g:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->c:Landroid/util/ArraySet;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    .line 66
    .line 67
    const-string v3, "usagestats"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1e

    .line 80
    .line 81
    if-lt v3, v4, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    .line 84
    .line 85
    const-class v4, Landroid/os/UserManager;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/os/UserManager;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    .line 107
    .line 108
    const-string v2, "Skipped: User Locked"

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->f:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    sget-object v1, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    .line 123
    .line 124
    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lzd/e$b;->G:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lnd/b$a;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Skipped: Missing Permission"

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3, v2}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->i:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-boolean v3, p0, Lcom/jio/adc/core/module/us/internal/f$a;->i:Z

    .line 149
    .line 150
    const-wide v3, -0x20251fe2400L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v5, 0x3bb2cc3d800L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    :cond_4
    sget-object v1, Lcom/jio/adc/core/LEL;->WARNING:Lcom/jio/adc/core/LEL;

    .line 173
    .line 174
    const-string v2, "Skipped: No Data"

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Landroid/app/usage/UsageStatsManager;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/g;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_0
    const/16 v0, 0xa

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lzd/e;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v0, v2, v3}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/us/internal/f$a;->b(Ljava/util/Calendar;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "Asia/Calcutta"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/jio/adc/core/U;->iBST(Ljava/util/Calendar;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Lcom/jio/adc/core/module/us/internal/f;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lzd/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v1, v6, v4

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance v1, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    long-to-int v1, v3

    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    if-le v1, v3, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/us/internal/f$a;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/jio/adc/core/LEL;->INFO:Lcom/jio/adc/core/LEL;

    .line 110
    .line 111
    new-instance v6, Lcom/jio/adc/core/model/Parameters;

    .line 112
    .line 113
    invoke-direct {v6}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lzd/e$b;->H:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6, v7, v8}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "Start time adjustment"

    .line 127
    .line 128
    invoke-static {v0, v4, v5, v7, v6}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/f$a;->e:Lwg/b;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sub-int/2addr v1, v3

    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/us/internal/f$a;->b(Ljava/util/Calendar;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
