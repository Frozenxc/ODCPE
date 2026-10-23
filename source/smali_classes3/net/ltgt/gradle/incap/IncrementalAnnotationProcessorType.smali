.class public final enum Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

.field public static final enum AGGREGATING:Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

.field public static final enum DYNAMIC:Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

.field public static final enum ISOLATING:Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;


# instance fields
.field private final hasProcessorOption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 2
    .line 3
    const-string v1, "ISOLATING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->ISOLATING:Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 11
    .line 12
    new-instance v1, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 13
    .line 14
    const-string v4, "AGGREGATING"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->AGGREGATING:Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 20
    .line 21
    new-instance v3, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 22
    .line 23
    const-string v4, "DYNAMIC"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->DYNAMIC:Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->$VALUES:[Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->hasProcessorOption:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;
    .locals 1

    .line 1
    const-class v0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;
    .locals 1

    .line 1
    sget-object v0, Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->$VALUES:[Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/ltgt/gradle/incap/IncrementalAnnotationProcessorType;

    .line 8
    .line 9
    return-object v0
.end method
