.class public final enum Lcom/jio/adc/parameters/standard/ADCMetric;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/parameters/standard/ADCMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum AVG:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum COUNT:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum DURATION_MILLIS:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum LENGTH:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum LEVEL:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum MAX:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum MIN:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum SIZE:Lcom/jio/adc/parameters/standard/ADCMetric;

.field public static final enum TOTAL:Lcom/jio/adc/parameters/standard/ADCMetric;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lee/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "AVG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCMetric;->AVG:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 12
    .line 13
    new-instance v1, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lee/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "COUNT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jio/adc/parameters/standard/ADCMetric;->COUNT:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 24
    .line 25
    new-instance v2, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lee/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "DURATION_MILLIS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jio/adc/parameters/standard/ADCMetric;->DURATION_MILLIS:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 36
    .line 37
    new-instance v3, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lee/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "LENGTH"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/jio/adc/parameters/standard/ADCMetric;->LENGTH:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 48
    .line 49
    new-instance v4, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lee/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "LEVEL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/jio/adc/parameters/standard/ADCMetric;->LEVEL:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 60
    .line 61
    new-instance v5, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    sget-object v7, Lee/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "MAX"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/jio/adc/parameters/standard/ADCMetric;->MAX:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 72
    .line 73
    new-instance v6, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    sget-object v8, Lee/e;->g:Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "MIN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/jio/adc/parameters/standard/ADCMetric;->MIN:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 84
    .line 85
    new-instance v7, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    sget-object v9, Lee/e;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "SIZE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/jio/adc/parameters/standard/ADCMetric;->SIZE:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 96
    .line 97
    new-instance v8, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    sget-object v10, Lee/e;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "TOTAL"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/jio/adc/parameters/standard/ADCMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/jio/adc/parameters/standard/ADCMetric;->TOTAL:Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/jio/adc/parameters/standard/ADCMetric;->$VALUES:[Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/adc/parameters/standard/ADCMetric;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/parameters/standard/ADCMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/adc/parameters/standard/ADCMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/parameters/standard/ADCMetric;->$VALUES:[Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/jio/adc/parameters/standard/ADCMetric;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/adc/parameters/standard/ADCMetric;

    .line 8
    .line 9
    return-object v0
.end method
