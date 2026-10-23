.class public final enum Lcom/jio/ds/compose/divider/DividerAppearance;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/divider/DividerAppearance$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/divider/DividerAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/ds/compose/divider/DividerAppearance;",
        "",
        "",
        "value",
        "orientation",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getOrientation",
        "Companion",
        "a",
        "HORIZONTAL",
        "VERTICAL",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/divider/DividerAppearance;

.field public static final Companion:Lcom/jio/ds/compose/divider/DividerAppearance$a;

.field public static final enum HORIZONTAL:Lcom/jio/ds/compose/divider/DividerAppearance;

.field public static final enum VERTICAL:Lcom/jio/ds/compose/divider/DividerAppearance;


# instance fields
.field private final orientation:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "horizontal"

    .line 6
    .line 7
    const-string v3, "HORIZONTAL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jio/ds/compose/divider/DividerAppearance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/jio/ds/compose/divider/DividerAppearance;->HORIZONTAL:Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 14
    .line 15
    new-instance v0, Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    const-string v2, "vertical"

    .line 20
    .line 21
    const-string v3, "VERTICAL"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/jio/ds/compose/divider/DividerAppearance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/jio/ds/compose/divider/DividerAppearance;->VERTICAL:Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 28
    .line 29
    invoke-static {}, Lcom/jio/ds/compose/divider/DividerAppearance;->a()[Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/jio/ds/compose/divider/DividerAppearance;->$VALUES:[Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 34
    .line 35
    new-instance v0, Lcom/jio/ds/compose/divider/DividerAppearance$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/divider/DividerAppearance$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/jio/ds/compose/divider/DividerAppearance;->Companion:Lcom/jio/ds/compose/divider/DividerAppearance$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/divider/DividerAppearance;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/divider/DividerAppearance;->orientation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/divider/DividerAppearance;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/ds/compose/divider/DividerAppearance;->HORIZONTAL:Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/divider/DividerAppearance;->VERTICAL:Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/divider/DividerAppearance;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/divider/DividerAppearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/divider/DividerAppearance;->$VALUES:[Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/divider/DividerAppearance;

    .line 8
    .line 9
    return-object v0
.end method
