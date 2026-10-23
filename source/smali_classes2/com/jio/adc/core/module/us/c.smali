.class public Lcom/jio/adc/core/module/us/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "dd-MM-yy HH:mm:ss:SSS"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/jio/adc/core/module/us/c;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/jio/adc/core/module/us/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    invoke-virtual {v1, p4}, Lcom/jio/adc/core/model/Parameters;->addAll(Lcom/jio/adc/core/model/Parameters;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p4

    sget-object v1, Lzd/e$b;->q:Ljava/lang/String;

    sget-object v2, Lcom/jio/adc/core/module/us/c;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v1, p0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    sget-object p4, Lzd/e$b;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p0

    invoke-static {v0, p2, p3, p0}, Lcom/jio/adc/core/U;->wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method
