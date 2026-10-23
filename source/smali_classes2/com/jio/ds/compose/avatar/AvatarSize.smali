.class public final enum Lcom/jio/ds/compose/avatar/AvatarSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/avatar/AvatarSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/avatar/AvatarSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0087\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B$\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/ds/compose/avatar/AvatarSize;",
        "",
        "",
        "key",
        "Lr1/h;",
        "value",
        "",
        "display",
        "<init>",
        "(Ljava/lang/String;IIFLjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "F",
        "getValue-D9Ej5fM",
        "()F",
        "Ljava/lang/String;",
        "getDisplay",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "xSmall",
        "XtraSmall",
        "Small",
        "Medium",
        "Large",
        "xLarge",
        "XtraLarge",
        "xxLarge",
        "XtraXtraLarge",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final Companion:Lcom/jio/ds/compose/avatar/AvatarSize$a;

.field public static final enum Large:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum Medium:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum Small:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum XtraLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum XtraSmall:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum XtraXtraLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum xLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum xSmall:Lcom/jio/ds/compose/avatar/AvatarSize;

.field public static final enum xxLarge:Lcom/jio/ds/compose/avatar/AvatarSize;


# instance fields
.field private final display:Ljava/lang/String;

.field private final key:I

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    int-to-float v7, v0

    .line 6
    invoke-static {v7}, Lr1/h;->f(F)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "xtra-small"

    .line 11
    .line 12
    const-string v1, "xSmall"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/jio/ds/compose/avatar/AvatarSize;->xSmall:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 21
    .line 22
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 23
    .line 24
    invoke-static {v7}, Lr1/h;->f(F)F

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const-string v13, "xtra-small"

    .line 29
    .line 30
    const-string v9, "XtraSmall"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    move-object v8, v0

    .line 35
    invoke-direct/range {v8 .. v13}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->XtraSmall:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 39
    .line 40
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "small"

    .line 50
    .line 51
    const-string v2, "Small"

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x2

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->Small:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 62
    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "medium"

    .line 71
    .line 72
    const-string v8, "Medium"

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x3

    .line 76
    move-object v7, v0

    .line 77
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->Medium:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 81
    .line 82
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 83
    .line 84
    const/16 v1, 0x30

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "large"

    .line 92
    .line 93
    const-string v2, "Large"

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    const/4 v4, 0x4

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->Large:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 102
    .line 103
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 104
    .line 105
    const/16 v1, 0x38

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v12, "xtra-large"

    .line 113
    .line 114
    const-string v8, "xLarge"

    .line 115
    .line 116
    const/4 v9, 0x5

    .line 117
    const/4 v10, 0x5

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->xLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 123
    .line 124
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 125
    .line 126
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v7, "xtra-large"

    .line 131
    .line 132
    const-string v3, "XtraLarge"

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    const/4 v5, 0x5

    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v7}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->XtraLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 141
    .line 142
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 143
    .line 144
    const/16 v1, 0x78

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const-string v13, "xtra-xtra-large"

    .line 152
    .line 153
    const-string v9, "xxLarge"

    .line 154
    .line 155
    const/4 v10, 0x7

    .line 156
    const/4 v11, 0x6

    .line 157
    move-object v8, v0

    .line 158
    invoke-direct/range {v8 .. v13}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->xxLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 162
    .line 163
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 164
    .line 165
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const-string v7, "xtra-xtra-large"

    .line 170
    .line 171
    const-string v3, "XtraXtraLarge"

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    move-object v2, v0

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/jio/ds/compose/avatar/AvatarSize;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->XtraXtraLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 181
    .line 182
    invoke-static {}, Lcom/jio/ds/compose/avatar/AvatarSize;->a()[Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->$VALUES:[Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 187
    .line 188
    new-instance v0, Lcom/jio/ds/compose/avatar/AvatarSize$a;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/avatar/AvatarSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->Companion:Lcom/jio/ds/compose/avatar/AvatarSize$a;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/avatar/AvatarSize;->key:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/avatar/AvatarSize;->value:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/jio/ds/compose/avatar/AvatarSize;->display:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/avatar/AvatarSize;
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->xSmall:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/avatar/AvatarSize;->XtraSmall:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/avatar/AvatarSize;->Small:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/avatar/AvatarSize;->Medium:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/avatar/AvatarSize;->Large:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/avatar/AvatarSize;->xLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/avatar/AvatarSize;->XtraLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/avatar/AvatarSize;->xxLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/avatar/AvatarSize;->XtraXtraLarge:Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/avatar/AvatarSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/avatar/AvatarSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/avatar/AvatarSize;->$VALUES:[Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/avatar/AvatarSize;

    .line 8
    .line 9
    return-object v0
.end method
