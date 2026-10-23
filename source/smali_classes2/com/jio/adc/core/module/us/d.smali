.class public Lcom/jio/adc/core/module/us/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/adc/core/module/us/b;


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/util/Calendar;

.field public c:Ljava/util/Calendar;

.field public d:J

.field private e:J

.field private f:Z

.field public g:Lcom/google/gson/JsonObject;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/jio/adc/core/module/us/d;->a:Ljava/text/SimpleDateFormat;

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


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/jio/adc/core/module/us/d;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/d;->h:J

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/us/d;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/adc/core/module/us/d;->g:Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/module/us/d;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/adc/core/module/us/d;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/d;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/jio/adc/core/LEL;->ERROR:Lcom/jio/adc/core/LEL;

    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v3, Lzd/e$b;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/jio/adc/core/module/us/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v2

    const-string v3, "Usage Event Time went backwards"

    invoke-static {v0, v1, v3, v2}, Lcom/jio/adc/core/U;->wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/d;->f:Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/d;->e:J

    return-void
.end method

.method public a(Lcom/jio/adc/core/module/us/e;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V
    .locals 3

    .line 4
    iget-object p1, p0, Lcom/jio/adc/core/module/us/d;->g:Lcom/google/gson/JsonObject;

    iget-wide v0, p0, Lcom/jio/adc/core/module/us/d;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Lzd/e$b;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/jio/adc/core/module/us/d;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lzd/e$b;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/adc/core/module/us/d;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/d;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lzd/e$b;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/adc/core/module/us/d;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/jio/adc/core/module/us/d;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    sget-object v0, Lzd/e$b;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/adc/core/module/us/d;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v0, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    iget-boolean p1, p0, Lcom/jio/adc/core/module/us/d;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lzd/e$b;->z:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    :cond_0
    sget-object p1, Lzd/e$a;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/adc/core/module/us/d;->b:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/jio/adc/core/module/us/d;->c:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/jio/adc/core/module/us/d;->d:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/jio/adc/core/module/us/d;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/adc/core/module/us/d;->f:Z

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/us/d;->g:Lcom/google/gson/JsonObject;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jio/adc/core/module/us/d;->h:J

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
