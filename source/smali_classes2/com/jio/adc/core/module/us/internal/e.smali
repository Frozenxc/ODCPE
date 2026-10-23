.class Lcom/jio/adc/core/module/us/internal/e;
.super Lcom/jio/adc/core/module/us/internal/a;
.source "com.odcpe.connect"


# instance fields
.field private b:Ljava/util/Calendar;

.field private c:Ljava/util/Calendar;

.field private d:I

.field private e:J

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "dd-MM-yy HH:mm:ss:SSS"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/e;->f:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "UTC"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lzd/e;->I:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lzd/e;->H:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lzd/e;->G:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lzd/e;->F:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lzd/e;->E:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lzd/e;->D:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lzd/e;->C:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lzd/e;->B:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lzd/e;->A:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lzd/e;->z:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lzd/e;->y:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lzd/e;->x:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lzd/e;->w:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lzd/e;->v:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lzd/e;->u:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lzd/e;->t:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lzd/e;->s:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lzd/e;->r:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lzd/e;->q:Ljava/lang/String;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lzd/e;->p:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lzd/e;->o:Ljava/lang/String;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lzd/e;->n:Ljava/lang/String;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lzd/e;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lzd/e;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lzd/e;->k:Ljava/lang/String;

    goto :goto_0

    :pswitch_1a
    sget-object v0, Lzd/e;->j:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lzd/e$b;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/jio/adc/core/module/us/internal/e;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v2, Lzd/e$b;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/e;->f:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/e;->b:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v2, Lzd/e$b;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/e;->f:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/jio/adc/core/module/us/internal/e;->c:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v2, Lzd/e$b;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lzd/e$b;->F:Ljava/lang/String;

    iget v2, p0, Lcom/jio/adc/core/module/us/internal/e;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jio/adc/core/module/us/internal/e;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lzd/e$b;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    sget-object v1, Lzd/e$a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/jio/adc/a;->p(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;)V

    iget p1, p0, Lcom/jio/adc/core/module/us/internal/e;->d:I

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/e;->b:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/e;->c:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/jio/adc/core/module/us/internal/e;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/jio/adc/core/module/us/internal/e;->d:I

    return-void
.end method
