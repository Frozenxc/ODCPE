.class public final enum Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;",
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
        "Simple",
        "Zebra",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

.field public static final Companion:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle$a;

.field public static final enum Simple:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

.field public static final enum Zebra:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

.field private static final keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 2
    .line 3
    const-string v1, "simple"

    .line 4
    .line 5
    const-string v2, "Simple"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->Simple:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 13
    .line 14
    new-instance v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "zebra"

    .line 18
    .line 19
    const-string v5, "Zebra"

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1, v2}, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->Zebra:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 25
    .line 26
    invoke-static {}, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->a()[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->$VALUES:[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 31
    .line 32
    new-instance v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->Companion:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle$a;

    .line 39
    .line 40
    invoke-static {}, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->values()[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v1, v0

    .line 61
    move v5, v3

    .line 62
    :goto_0
    if-ge v5, v1, :cond_0

    .line 63
    .line 64
    aget-object v6, v0, v5

    .line 65
    .line 66
    iget v7, v6, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->key:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sput-object v4, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->keyMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->values()[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v0

    .line 85
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v1, v0

    .line 99
    :goto_1
    if-ge v3, v1, :cond_1

    .line 100
    .line 101
    aget-object v4, v0, v3

    .line 102
    .line 103
    iget-object v5, v4, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->value:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sput-object v2, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->valueMap:Ljava/util/Map;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->Simple:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->Zebra:Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;->$VALUES:[Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/simpleTable/SimpleTableRowStyle;

    .line 8
    .line 9
    return-object v0
.end method
