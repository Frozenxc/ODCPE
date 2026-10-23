.class public final enum Lcom/jio/ds/compose/image/ImageRatio;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/image/ImageRatio$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/image/ImageRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0087\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/ds/compose/image/ImageRatio;",
        "",
        "",
        "key",
        "",
        "value",
        "",
        "display",
        "<init>",
        "(Ljava/lang/String;IIFLjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "F",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "Ljava/lang/String;",
        "getDisplay",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "SQUARE",
        "ROUND",
        "HORIZONTAL_4_3",
        "HORIZONTAL_5_4",
        "HORIZONTAL_16_9",
        "VERTICAL_3_4",
        "VERTICAL_4_5",
        "VERTICAL_9_16",
        "HORIZONTAL_2_75_1",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/image/ImageRatio;

.field public static final Companion:Lcom/jio/ds/compose/image/ImageRatio$a;

.field public static final enum HORIZONTAL_16_9:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum HORIZONTAL_2_75_1:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum HORIZONTAL_4_3:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum HORIZONTAL_5_4:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum ROUND:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum SQUARE:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum VERTICAL_3_4:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum VERTICAL_4_5:Lcom/jio/ds/compose/image/ImageRatio;

.field public static final enum VERTICAL_9_16:Lcom/jio/ds/compose/image/ImageRatio;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jio/ds/compose/image/ImageRatio;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/jio/ds/compose/image/ImageRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final display:Ljava/lang/String;

.field private final key:I

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/jio/ds/compose/image/ImageRatio;

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v5, "square"

    .line 6
    .line 7
    const-string v1, "SQUARE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/jio/ds/compose/image/ImageRatio;->SQUARE:Lcom/jio/ds/compose/image/ImageRatio;

    .line 16
    .line 17
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 18
    .line 19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v12, "round"

    .line 22
    .line 23
    const-string v8, "ROUND"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->ROUND:Lcom/jio/ds/compose/image/ImageRatio;

    .line 32
    .line 33
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 34
    .line 35
    const v5, 0x3faaaaab

    .line 36
    .line 37
    .line 38
    const-string v6, "horizontal_4_3"

    .line 39
    .line 40
    const-string v2, "HORIZONTAL_4_3"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_4_3:Lcom/jio/ds/compose/image/ImageRatio;

    .line 49
    .line 50
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 51
    .line 52
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 53
    .line 54
    const-string v12, "horizontal_5_4"

    .line 55
    .line 56
    const-string v8, "HORIZONTAL_5_4"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x1

    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_5_4:Lcom/jio/ds/compose/image/ImageRatio;

    .line 65
    .line 66
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 67
    .line 68
    const v5, 0x3fe38e39

    .line 69
    .line 70
    .line 71
    const-string v6, "horizontal_16_9"

    .line 72
    .line 73
    const-string v2, "HORIZONTAL_16_9"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_16_9:Lcom/jio/ds/compose/image/ImageRatio;

    .line 81
    .line 82
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 83
    .line 84
    const/high16 v11, 0x3f400000    # 0.75f

    .line 85
    .line 86
    const-string v12, "vertical_3_4"

    .line 87
    .line 88
    const-string v8, "VERTICAL_3_4"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->VERTICAL_3_4:Lcom/jio/ds/compose/image/ImageRatio;

    .line 96
    .line 97
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 98
    .line 99
    const v5, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    const-string v6, "vertical_4_5"

    .line 103
    .line 104
    const-string v2, "VERTICAL_4_5"

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->VERTICAL_4_5:Lcom/jio/ds/compose/image/ImageRatio;

    .line 112
    .line 113
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 114
    .line 115
    const/high16 v11, 0x3f100000    # 0.5625f

    .line 116
    .line 117
    const-string v12, "vertical_9_16"

    .line 118
    .line 119
    const-string v8, "VERTICAL_9_16"

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    move-object v7, v0

    .line 123
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->VERTICAL_9_16:Lcom/jio/ds/compose/image/ImageRatio;

    .line 127
    .line 128
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const-string v6, "horizontal_2_75__1"

    .line 133
    .line 134
    const-string v2, "HORIZONTAL_2_75_1"

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/image/ImageRatio;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_2_75_1:Lcom/jio/ds/compose/image/ImageRatio;

    .line 143
    .line 144
    invoke-static {}, Lcom/jio/ds/compose/image/ImageRatio;->a()[Lcom/jio/ds/compose/image/ImageRatio;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->$VALUES:[Lcom/jio/ds/compose/image/ImageRatio;

    .line 149
    .line 150
    new-instance v0, Lcom/jio/ds/compose/image/ImageRatio$a;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/image/ImageRatio$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/jio/ds/compose/image/ImageRatio;->Companion:Lcom/jio/ds/compose/image/ImageRatio$a;

    .line 157
    .line 158
    invoke-static {}, Lcom/jio/ds/compose/image/ImageRatio;->values()[Lcom/jio/ds/compose/image/ImageRatio;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    array-length v1, v0

    .line 163
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    array-length v1, v0

    .line 179
    const/4 v4, 0x0

    .line 180
    move v5, v4

    .line 181
    :goto_0
    if-ge v5, v1, :cond_0

    .line 182
    .line 183
    aget-object v6, v0, v5

    .line 184
    .line 185
    iget v7, v6, Lcom/jio/ds/compose/image/ImageRatio;->key:I

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    sput-object v3, Lcom/jio/ds/compose/image/ImageRatio;->map:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {}, Lcom/jio/ds/compose/image/ImageRatio;->values()[Lcom/jio/ds/compose/image/ImageRatio;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    array-length v1, v0

    .line 218
    :goto_1
    if-ge v4, v1, :cond_1

    .line 219
    .line 220
    aget-object v3, v0, v4

    .line 221
    .line 222
    iget v5, v3, Lcom/jio/ds/compose/image/ImageRatio;->value:F

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    sput-object v2, Lcom/jio/ds/compose/image/ImageRatio;->valueMap:Ljava/util/Map;

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/image/ImageRatio;->key:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/image/ImageRatio;->value:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/jio/ds/compose/image/ImageRatio;->display:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/image/ImageRatio;
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/ds/compose/image/ImageRatio;->SQUARE:Lcom/jio/ds/compose/image/ImageRatio;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/image/ImageRatio;->ROUND:Lcom/jio/ds/compose/image/ImageRatio;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_4_3:Lcom/jio/ds/compose/image/ImageRatio;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_5_4:Lcom/jio/ds/compose/image/ImageRatio;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_16_9:Lcom/jio/ds/compose/image/ImageRatio;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/image/ImageRatio;->VERTICAL_3_4:Lcom/jio/ds/compose/image/ImageRatio;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/image/ImageRatio;->VERTICAL_4_5:Lcom/jio/ds/compose/image/ImageRatio;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/image/ImageRatio;->VERTICAL_9_16:Lcom/jio/ds/compose/image/ImageRatio;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/image/ImageRatio;->HORIZONTAL_2_75_1:Lcom/jio/ds/compose/image/ImageRatio;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/jio/ds/compose/image/ImageRatio;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/image/ImageRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/image/ImageRatio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/image/ImageRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/image/ImageRatio;->$VALUES:[Lcom/jio/ds/compose/image/ImageRatio;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/image/ImageRatio;

    .line 8
    .line 9
    return-object v0
.end method
