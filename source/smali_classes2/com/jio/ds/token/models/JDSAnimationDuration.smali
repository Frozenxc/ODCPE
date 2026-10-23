.class public final enum Lcom/jio/ds/token/models/JDSAnimationDuration;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/token/models/JDSAnimationDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/ds/token/models/JDSAnimationDuration;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "b",
        "()I",
        "RAPID",
        "MEDIUM",
        "SLOW",
        "tokenParser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/ds/token/models/JDSAnimationDuration;

.field public static final enum MEDIUM:Lcom/jio/ds/token/models/JDSAnimationDuration;

.field public static final enum RAPID:Lcom/jio/ds/token/models/JDSAnimationDuration;

.field public static final enum SLOW:Lcom/jio/ds/token/models/JDSAnimationDuration;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const-string v3, "RAPID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/token/models/JDSAnimationDuration;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimationDuration;->RAPID:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/token/models/JDSAnimationDuration;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimationDuration;->MEDIUM:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    const-string v3, "SLOW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/token/models/JDSAnimationDuration;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimationDuration;->SLOW:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 36
    .line 37
    invoke-static {}, Lcom/jio/ds/token/models/JDSAnimationDuration;->a()[Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimationDuration;->$VALUES:[Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/token/models/JDSAnimationDuration;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/token/models/JDSAnimationDuration;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/ds/token/models/JDSAnimationDuration;->RAPID:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/token/models/JDSAnimationDuration;->MEDIUM:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/token/models/JDSAnimationDuration;->SLOW:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/token/models/JDSAnimationDuration;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/token/models/JDSAnimationDuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/token/models/JDSAnimationDuration;->$VALUES:[Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/ds/token/models/JDSAnimationDuration;->value:I

    .line 2
    .line 3
    return v0
.end method
