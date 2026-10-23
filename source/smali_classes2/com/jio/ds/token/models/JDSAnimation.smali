.class public final enum Lcom/jio/ds/token/models/JDSAnimation;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/token/models/JDSAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/ds/token/models/JDSAnimation;",
        "",
        "Landroidx/compose/animation/core/y;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V",
        "Landroidx/compose/animation/core/y;",
        "b",
        "()Landroidx/compose/animation/core/y;",
        "SLOW_EASE",
        "RAPID_EASE",
        "QUICK_EASE",
        "JOYFUL_EASE",
        "ENTRANCE_EASE",
        "EXIT_EASE",
        "JOYFUL_ENTRANCE_EASE",
        "JOYFUL_EXIT_EASE",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum JOYFUL_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum JOYFUL_ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum JOYFUL_EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum QUICK_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum RAPID_EASE:Lcom/jio/ds/token/models/JDSAnimation;

.field public static final enum SLOW_EASE:Lcom/jio/ds/token/models/JDSAnimation;


# instance fields
.field private final value:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    const v2, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const-string v6, "SLOW_EASE"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v0, v6, v7, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->SLOW_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 23
    .line 24
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const-string v4, "RAPID_EASE"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v0, v4, v6, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->RAPID_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 38
    .line 39
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 42
    .line 43
    const/high16 v4, 0x3e800000    # 0.25f

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const-string v4, "QUICK_EASE"

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v0, v4, v6, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->QUICK_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 55
    .line 56
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 59
    .line 60
    const v4, 0x3fa66666    # 1.3f

    .line 61
    .line 62
    .line 63
    const v6, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v6, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    const-string v7, "JOYFUL_EASE"

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-direct {v0, v7, v8, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 76
    .line 77
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 78
    .line 79
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 80
    .line 81
    const v7, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v3, v7, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    const-string v8, "ENTRANCE_EASE"

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    invoke-direct {v0, v8, v9, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 94
    .line 95
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 98
    .line 99
    const v8, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v8, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    const-string v2, "EXIT_EASE"

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 112
    .line 113
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 114
    .line 115
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 116
    .line 117
    const v2, 0x3e19999a    # 0.15f

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v4, v6, v5}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    const-string v2, "JOYFUL_ENTRANCE_EASE"

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-direct {v0, v2, v3, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 130
    .line 131
    new-instance v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 132
    .line 133
    new-instance v1, Landroidx/compose/animation/core/s;

    .line 134
    .line 135
    const v2, -0x42333333    # -0.1f

    .line 136
    .line 137
    .line 138
    const v3, 0x3f19999a    # 0.6f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v4, v2, v3, v7}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    const-string v2, "JOYFUL_EXIT_EASE"

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v0, v2, v3, v1}, Lcom/jio/ds/token/models/JDSAnimation;-><init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 154
    .line 155
    invoke-static {}, Lcom/jio/ds/token/models/JDSAnimation;->a()[Lcom/jio/ds/token/models/JDSAnimation;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/jio/ds/token/models/JDSAnimation;->$VALUES:[Lcom/jio/ds/token/models/JDSAnimation;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/token/models/JDSAnimation;->value:Landroidx/compose/animation/core/y;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/token/models/JDSAnimation;
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/ds/token/models/JDSAnimation;->SLOW_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/token/models/JDSAnimation;->RAPID_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/token/models/JDSAnimation;->QUICK_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/token/models/JDSAnimation;->ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/token/models/JDSAnimation;->EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/jio/ds/token/models/JDSAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/token/models/JDSAnimation;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/token/models/JDSAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/token/models/JDSAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/token/models/JDSAnimation;->$VALUES:[Lcom/jio/ds/token/models/JDSAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/token/models/JDSAnimation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/animation/core/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/token/models/JDSAnimation;->value:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-object v0
.end method
