.class public final enum Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;",
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
        "VIBRANT",
        "INLINE",
        "Normal",
        "Inline",
        "Vibrant",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field public static final Companion:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance$a;

.field public static final enum INLINE:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field public static final enum Inline:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field public static final enum NORMAL:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field public static final enum Normal:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field public static final enum VIBRANT:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field public static final enum Vibrant:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

.field private static final keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;",
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
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "normal"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->NORMAL:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 14
    .line 15
    const-string v1, "VIBRANT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "vibrant"

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v4, v5}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->VIBRANT:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 26
    .line 27
    const-string v1, "INLINE"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v6, "inline"

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v4, v6}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->INLINE:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 38
    .line 39
    const-string v1, "Normal"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v0, v1, v4, v4, v3}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Normal:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 46
    .line 47
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 48
    .line 49
    const-string v1, "Inline"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v3, v6}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Inline:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 56
    .line 57
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 58
    .line 59
    const-string v1, "Vibrant"

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v0, v1, v3, v3, v5}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Vibrant:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 66
    .line 67
    invoke-static {}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->a()[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->$VALUES:[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Companion:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance$a;

    .line 80
    .line 81
    invoke-static {}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->values()[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-static {v1, v3}, Lti/h;->d(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    move v5, v2

    .line 103
    :goto_0
    if-ge v5, v1, :cond_0

    .line 104
    .line 105
    aget-object v6, v0, v5

    .line 106
    .line 107
    iget v7, v6, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->key:I

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sput-object v4, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->keyMap:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {}, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->values()[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v1, v0

    .line 126
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v3}, Lti/h;->d(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    array-length v1, v0

    .line 140
    :goto_1
    if-ge v2, v1, :cond_1

    .line 141
    .line 142
    aget-object v4, v0, v2

    .line 143
    .line 144
    iget-object v5, v4, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->value:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sput-object v3, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->valueMap:Ljava/util/Map;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->NORMAL:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->VIBRANT:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->INLINE:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Normal:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Inline:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->Vibrant:Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;->$VALUES:[Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/loader/spinner/SpinnerAppearance;

    .line 8
    .line 9
    return-object v0
.end method
