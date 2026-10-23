.class public final enum Lcom/jio/ds/compose/listblock/Spacing;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/listblock/Spacing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/listblock/Spacing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B;\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/ds/compose/listblock/Spacing;",
        "",
        "",
        "topAndBottom",
        "betweenSections",
        "amongMainSectionVertical",
        "amongMainSectionHorizontal",
        "prefixAndSuffix",
        "<init>",
        "(Ljava/lang/String;IIIIII)V",
        "I",
        "getTopAndBottom",
        "()I",
        "getBetweenSections",
        "getAmongMainSectionVertical",
        "getAmongMainSectionHorizontal",
        "getPrefixAndSuffix",
        "Companion",
        "a",
        "L",
        "M",
        "S",
        "XS",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/listblock/Spacing;

.field public static final Companion:Lcom/jio/ds/compose/listblock/Spacing$a;

.field public static final enum L:Lcom/jio/ds/compose/listblock/Spacing;

.field public static final enum M:Lcom/jio/ds/compose/listblock/Spacing;

.field public static final enum S:Lcom/jio/ds/compose/listblock/Spacing;

.field public static final enum XS:Lcom/jio/ds/compose/listblock/Spacing;


# instance fields
.field private final amongMainSectionHorizontal:I

.field private final amongMainSectionVertical:I

.field private final betweenSections:I

.field private final prefixAndSuffix:I

.field private final topAndBottom:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/jio/ds/compose/listblock/Spacing;

    .line 2
    .line 3
    sget v7, Lge/a;->size_spacing_base:I

    .line 4
    .line 5
    sget v5, Lge/a;->size_spacing_xs:I

    .line 6
    .line 7
    sget v6, Lge/a;->size_spacing_s:I

    .line 8
    .line 9
    const-string v1, "L"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move v3, v7

    .line 14
    move v4, v7

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/jio/ds/compose/listblock/Spacing;-><init>(Ljava/lang/String;IIIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/jio/ds/compose/listblock/Spacing;->L:Lcom/jio/ds/compose/listblock/Spacing;

    .line 19
    .line 20
    new-instance v0, Lcom/jio/ds/compose/listblock/Spacing;

    .line 21
    .line 22
    sget v13, Lge/a;->size_spacing_xs:I

    .line 23
    .line 24
    sget v14, Lge/a;->size_spacing_xxs:I

    .line 25
    .line 26
    sget v15, Lge/a;->size_spacing_s:I

    .line 27
    .line 28
    sget v16, Lge/a;->size_spacing_base:I

    .line 29
    .line 30
    const-string v10, "M"

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    move-object v9, v0

    .line 34
    move v12, v13

    .line 35
    invoke-direct/range {v9 .. v16}, Lcom/jio/ds/compose/listblock/Spacing;-><init>(Ljava/lang/String;IIIIII)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/jio/ds/compose/listblock/Spacing;->M:Lcom/jio/ds/compose/listblock/Spacing;

    .line 39
    .line 40
    new-instance v0, Lcom/jio/ds/compose/listblock/Spacing;

    .line 41
    .line 42
    sget v4, Lge/a;->size_spacing_xs:I

    .line 43
    .line 44
    sget v6, Lge/a;->size_spacing_xxs:I

    .line 45
    .line 46
    sget v8, Lge/a;->size_spacing_s:I

    .line 47
    .line 48
    const-string v2, "S"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    move-object v1, v0

    .line 52
    move v5, v6

    .line 53
    move v7, v8

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/jio/ds/compose/listblock/Spacing;-><init>(Ljava/lang/String;IIIIII)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/jio/ds/compose/listblock/Spacing;->S:Lcom/jio/ds/compose/listblock/Spacing;

    .line 58
    .line 59
    new-instance v0, Lcom/jio/ds/compose/listblock/Spacing;

    .line 60
    .line 61
    sget v16, Lge/a;->size_spacing_xs:I

    .line 62
    .line 63
    sget v14, Lge/a;->size_spacing_xxs:I

    .line 64
    .line 65
    sget v15, Lge/a;->size_spacing_s:I

    .line 66
    .line 67
    const-string v10, "XS"

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    move-object v9, v0

    .line 71
    move/from16 v12, v16

    .line 72
    .line 73
    move v13, v14

    .line 74
    invoke-direct/range {v9 .. v16}, Lcom/jio/ds/compose/listblock/Spacing;-><init>(Ljava/lang/String;IIIIII)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/jio/ds/compose/listblock/Spacing;->XS:Lcom/jio/ds/compose/listblock/Spacing;

    .line 78
    .line 79
    invoke-static {}, Lcom/jio/ds/compose/listblock/Spacing;->a()[Lcom/jio/ds/compose/listblock/Spacing;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/jio/ds/compose/listblock/Spacing;->$VALUES:[Lcom/jio/ds/compose/listblock/Spacing;

    .line 84
    .line 85
    new-instance v0, Lcom/jio/ds/compose/listblock/Spacing$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/listblock/Spacing$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/jio/ds/compose/listblock/Spacing;->Companion:Lcom/jio/ds/compose/listblock/Spacing$a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/listblock/Spacing;->topAndBottom:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/listblock/Spacing;->betweenSections:I

    .line 7
    .line 8
    iput p5, p0, Lcom/jio/ds/compose/listblock/Spacing;->amongMainSectionVertical:I

    .line 9
    .line 10
    iput p6, p0, Lcom/jio/ds/compose/listblock/Spacing;->amongMainSectionHorizontal:I

    .line 11
    .line 12
    iput p7, p0, Lcom/jio/ds/compose/listblock/Spacing;->prefixAndSuffix:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/listblock/Spacing;
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/ds/compose/listblock/Spacing;->L:Lcom/jio/ds/compose/listblock/Spacing;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/listblock/Spacing;->M:Lcom/jio/ds/compose/listblock/Spacing;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/listblock/Spacing;->S:Lcom/jio/ds/compose/listblock/Spacing;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/listblock/Spacing;->XS:Lcom/jio/ds/compose/listblock/Spacing;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/jio/ds/compose/listblock/Spacing;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/listblock/Spacing;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/listblock/Spacing;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/listblock/Spacing;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/listblock/Spacing;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/listblock/Spacing;->$VALUES:[Lcom/jio/ds/compose/listblock/Spacing;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/listblock/Spacing;

    .line 8
    .line 9
    return-object v0
.end method
