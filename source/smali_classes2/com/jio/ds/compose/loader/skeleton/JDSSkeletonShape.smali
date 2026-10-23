.class public final enum Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Circle",
        "Heading",
        "Paragraph",
        "Rectangle",
        "Square",
        "Custom",
        "CIRCLE",
        "SQUARE",
        "RECTANGLE",
        "HEADING",
        "PARAGRAPH",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum CIRCLE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum Circle:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final Companion:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape$a;

.field public static final enum Custom:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum HEADING:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum Heading:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum PARAGRAPH:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum Paragraph:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum RECTANGLE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum Rectangle:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum SQUARE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

.field public static final enum Square:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 2
    .line 3
    const-string v1, "Circle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "circle"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Circle:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 14
    .line 15
    const-string v1, "Heading"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "heading"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Heading:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 26
    .line 27
    const-string v1, "Paragraph"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v5, "paragraph"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Paragraph:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 38
    .line 39
    const-string v1, "Rectangle"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v6, "rectangle"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v6}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Rectangle:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 50
    .line 51
    const-string v1, "Square"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v7, "square"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v7}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Square:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "custom"

    .line 65
    .line 66
    const-string v8, "Custom"

    .line 67
    .line 68
    invoke-direct {v0, v8, v1, v2}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Custom:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 74
    .line 75
    const-string v1, "CIRCLE"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->CIRCLE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 82
    .line 83
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 84
    .line 85
    const-string v1, "SQUARE"

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v1, v2, v7}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->SQUARE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 92
    .line 93
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 94
    .line 95
    const-string v1, "RECTANGLE"

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->RECTANGLE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 103
    .line 104
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 105
    .line 106
    const-string v1, "HEADING"

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->HEADING:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 114
    .line 115
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 116
    .line 117
    const-string v1, "PARAGRAPH"

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->PARAGRAPH:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 125
    .line 126
    invoke-static {}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->a()[Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->$VALUES:[Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 131
    .line 132
    new-instance v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape$a;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Companion:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape$a;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Circle:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Heading:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Paragraph:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Rectangle:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Square:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->Custom:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->CIRCLE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->SQUARE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->RECTANGLE:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->HEADING:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 20
    .line 21
    sget-object v10, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->PARAGRAPH:Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;->$VALUES:[Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/loader/skeleton/JDSSkeletonShape;

    .line 8
    .line 9
    return-object v0
.end method
