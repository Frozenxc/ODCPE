.class public final enum Lcom/jio/adc/parameters/standard/ADCTime;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/parameters/standard/ADCTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/adc/parameters/standard/ADCTime;

.field public static final enum TIME:Lcom/jio/adc/parameters/standard/ADCTime;

.field public static final enum TIME_END:Lcom/jio/adc/parameters/standard/ADCTime;

.field public static final enum TIME_START:Lcom/jio/adc/parameters/standard/ADCTime;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lee/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "TIME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCTime;->TIME:Lcom/jio/adc/parameters/standard/ADCTime;

    .line 12
    .line 13
    new-instance v1, Lcom/jio/adc/parameters/standard/ADCTime;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lee/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "TIME_END"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/jio/adc/parameters/standard/ADCTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jio/adc/parameters/standard/ADCTime;->TIME_END:Lcom/jio/adc/parameters/standard/ADCTime;

    .line 24
    .line 25
    new-instance v2, Lcom/jio/adc/parameters/standard/ADCTime;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lee/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "TIME_START"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/jio/adc/parameters/standard/ADCTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jio/adc/parameters/standard/ADCTime;->TIME_START:Lcom/jio/adc/parameters/standard/ADCTime;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/jio/adc/parameters/standard/ADCTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCTime;->$VALUES:[Lcom/jio/adc/parameters/standard/ADCTime;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/adc/parameters/standard/ADCTime;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/parameters/standard/ADCTime;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/adc/parameters/standard/ADCTime;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/adc/parameters/standard/ADCTime;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/adc/parameters/standard/ADCTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/parameters/standard/ADCTime;->$VALUES:[Lcom/jio/adc/parameters/standard/ADCTime;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/jio/adc/parameters/standard/ADCTime;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/adc/parameters/standard/ADCTime;

    .line 8
    .line 9
    return-object v0
.end method
