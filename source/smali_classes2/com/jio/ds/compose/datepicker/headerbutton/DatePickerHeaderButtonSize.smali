.class public final enum Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;",
        "",
        "",
        "verticalPaddingValues",
        "horizontalPaddingValues",
        "iconButtonPadding",
        "iconSize",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "I",
        "getVerticalPaddingValues",
        "()I",
        "getHorizontalPaddingValues",
        "getIconButtonPadding",
        "getIconSize",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

.field public static final Companion:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize$a;

.field public static final enum LARGE:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

.field public static final enum MEDIUM:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

.field public static final enum SMALL:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;


# instance fields
.field private final horizontalPaddingValues:I

.field private final iconButtonPadding:I

.field private final iconSize:I

.field private final verticalPaddingValues:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

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
    const-string v1, "MEDIUM"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v3, v5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->MEDIUM:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 18
    .line 19
    new-instance v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 20
    .line 21
    sget v11, Lge/a;->size_spacing_xxs:I

    .line 22
    .line 23
    sget v12, Lge/a;->size_spacing_base:I

    .line 24
    .line 25
    sget v13, Lge/a;->size_spacing_xs:I

    .line 26
    .line 27
    sget v14, Lge/a;->size_radius_large:I

    .line 28
    .line 29
    const-string v9, "SMALL"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    move-object v8, v0

    .line 33
    invoke-direct/range {v8 .. v14}, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;-><init>(Ljava/lang/String;IIIII)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->SMALL:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 37
    .line 38
    new-instance v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 39
    .line 40
    sget v6, Lge/a;->size_spacing_base:I

    .line 41
    .line 42
    sget v5, Lge/a;->size_spacing_m:I

    .line 43
    .line 44
    sget v7, Lge/a;->size_radius_xl:I

    .line 45
    .line 46
    const-string v2, "LARGE"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    move-object v1, v0

    .line 50
    move v4, v6

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;-><init>(Ljava/lang/String;IIIII)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->LARGE:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 55
    .line 56
    invoke-static {}, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->a()[Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->$VALUES:[Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 61
    .line 62
    new-instance v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->Companion:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize$a;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->verticalPaddingValues:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->horizontalPaddingValues:I

    .line 7
    .line 8
    iput p5, p0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->iconButtonPadding:I

    .line 9
    .line 10
    iput p6, p0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->iconSize:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->MEDIUM:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->SMALL:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->LARGE:Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;->$VALUES:[Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;

    .line 8
    .line 9
    return-object v0
.end method
