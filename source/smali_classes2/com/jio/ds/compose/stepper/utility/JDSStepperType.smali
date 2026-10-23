.class public final enum Lcom/jio/ds/compose/stepper/utility/JDSStepperType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/stepper/utility/JDSStepperType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/stepper/utility/JDSStepperType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/ds/compose/stepper/utility/JDSStepperType;",
        "",
        "",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "NORMAL",
        "SIMPLE",
        "jdsUi_release"
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

.field public static final Companion:Lcom/jio/ds/compose/stepper/utility/JDSStepperType$a;

.field public static final enum NORMAL:Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

.field public static final enum SIMPLE:Lcom/jio/ds/compose/stepper/utility/JDSStepperType;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->NORMAL:Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 13
    .line 14
    new-instance v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "simple"

    .line 18
    .line 19
    const-string v3, "SIMPLE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->SIMPLE:Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 25
    .line 26
    invoke-static {}, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->a()[Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->$VALUES:[Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 31
    .line 32
    new-instance v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/stepper/utility/JDSStepperType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->Companion:Lcom/jio/ds/compose/stepper/utility/JDSStepperType$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/stepper/utility/JDSStepperType;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->NORMAL:Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->SIMPLE:Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/stepper/utility/JDSStepperType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/stepper/utility/JDSStepperType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/stepper/utility/JDSStepperType;->$VALUES:[Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/stepper/utility/JDSStepperType;

    .line 8
    .line 9
    return-object v0
.end method
