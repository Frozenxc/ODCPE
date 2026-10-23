.class public final enum Lcom/jio/ds/compose/button/ButtonSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/button/ButtonSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/button/ButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/ds/compose/button/ButtonSize;",
        "",
        "",
        "verticalPaddingValues",
        "horizontalPaddingValues",
        "iconButtonPadding",
        "iconSize",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IIIIILjava/lang/String;)V",
        "I",
        "getVerticalPaddingValues",
        "()I",
        "getHorizontalPaddingValues",
        "getIconButtonPadding",
        "getIconSize",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "MEDIUM",
        "SMALL",
        "LARGE",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/button/ButtonSize;

.field public static final Companion:Lcom/jio/ds/compose/button/ButtonSize$a;

.field public static final enum LARGE:Lcom/jio/ds/compose/button/ButtonSize;

.field public static final enum MEDIUM:Lcom/jio/ds/compose/button/ButtonSize;

.field public static final enum SMALL:Lcom/jio/ds/compose/button/ButtonSize;


# instance fields
.field private final horizontalPaddingValues:I

.field private final iconButtonPadding:I

.field private final iconSize:I

.field private final value:Ljava/lang/String;

.field private final verticalPaddingValues:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/jio/ds/compose/button/ButtonSize;

    .line 2
    .line 3
    sget v5, Lge/a;->size_spacing_s:I

    .line 4
    .line 5
    sget v4, Lge/a;->size_spacing_base:I

    .line 6
    .line 7
    sget v6, Lge/a;->size_radius_xl:I

    .line 8
    .line 9
    const-string v7, "medium"

    .line 10
    .line 11
    const-string v1, "MEDIUM"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move v3, v5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/jio/ds/compose/button/ButtonSize;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/jio/ds/compose/button/ButtonSize;->MEDIUM:Lcom/jio/ds/compose/button/ButtonSize;

    .line 20
    .line 21
    new-instance v0, Lcom/jio/ds/compose/button/ButtonSize;

    .line 22
    .line 23
    sget v12, Lge/a;->size_spacing_xxs:I

    .line 24
    .line 25
    sget v13, Lge/a;->size_spacing_base:I

    .line 26
    .line 27
    sget v14, Lge/a;->size_spacing_xs:I

    .line 28
    .line 29
    sget v15, Lge/a;->size_radius_large:I

    .line 30
    .line 31
    const-string v16, "small"

    .line 32
    .line 33
    const-string v10, "SMALL"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v9, v0

    .line 37
    invoke-direct/range {v9 .. v16}, Lcom/jio/ds/compose/button/ButtonSize;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/jio/ds/compose/button/ButtonSize;->SMALL:Lcom/jio/ds/compose/button/ButtonSize;

    .line 41
    .line 42
    new-instance v0, Lcom/jio/ds/compose/button/ButtonSize;

    .line 43
    .line 44
    sget v6, Lge/a;->size_spacing_base:I

    .line 45
    .line 46
    sget v5, Lge/a;->size_spacing_m:I

    .line 47
    .line 48
    sget v7, Lge/a;->size_radius_xl:I

    .line 49
    .line 50
    const-string v8, "large"

    .line 51
    .line 52
    const-string v2, "LARGE"

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    move-object v1, v0

    .line 56
    move v4, v6

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/jio/ds/compose/button/ButtonSize;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/jio/ds/compose/button/ButtonSize;->LARGE:Lcom/jio/ds/compose/button/ButtonSize;

    .line 61
    .line 62
    invoke-static {}, Lcom/jio/ds/compose/button/ButtonSize;->a()[Lcom/jio/ds/compose/button/ButtonSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/jio/ds/compose/button/ButtonSize;->$VALUES:[Lcom/jio/ds/compose/button/ButtonSize;

    .line 67
    .line 68
    new-instance v0, Lcom/jio/ds/compose/button/ButtonSize$a;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/button/ButtonSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/jio/ds/compose/button/ButtonSize;->Companion:Lcom/jio/ds/compose/button/ButtonSize$a;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/button/ButtonSize;->verticalPaddingValues:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/button/ButtonSize;->horizontalPaddingValues:I

    .line 7
    .line 8
    iput p5, p0, Lcom/jio/ds/compose/button/ButtonSize;->iconButtonPadding:I

    .line 9
    .line 10
    iput p6, p0, Lcom/jio/ds/compose/button/ButtonSize;->iconSize:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/jio/ds/compose/button/ButtonSize;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/button/ButtonSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/ds/compose/button/ButtonSize;->MEDIUM:Lcom/jio/ds/compose/button/ButtonSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/button/ButtonSize;->SMALL:Lcom/jio/ds/compose/button/ButtonSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/button/ButtonSize;->LARGE:Lcom/jio/ds/compose/button/ButtonSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/jio/ds/compose/button/ButtonSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/button/ButtonSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/button/ButtonSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/button/ButtonSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/button/ButtonSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/button/ButtonSize;->$VALUES:[Lcom/jio/ds/compose/button/ButtonSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/button/ButtonSize;

    .line 8
    .line 9
    return-object v0
.end method
