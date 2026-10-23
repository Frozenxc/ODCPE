.class public final enum Lorg/openjdk/tools/javac/jvm/Target;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/jvm/Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/jvm/Target;

.field public static final DEFAULT:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_1:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_2:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_3:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_4:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_5:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_6:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_7:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_8:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final enum JDK1_9:Lorg/openjdk/tools/javac/jvm/Target;

.field private static final MAX:Lorg/openjdk/tools/javac/jvm/Target;

.field public static final MIN:Lorg/openjdk/tools/javac/jvm/Target;

.field private static final tab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/openjdk/tools/javac/jvm/Target;",
            ">;"
        }
    .end annotation
.end field

.field private static final targetKey:Lorg/openjdk/tools/javac/util/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/openjdk/tools/javac/util/b$a;"
        }
    .end annotation
.end field


# instance fields
.field public final majorVersion:I

.field public final minorVersion:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lorg/openjdk/tools/javac/jvm/Target;

    .line 2
    .line 3
    const/16 v4, 0x2d

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const-string v1, "JDK1_1"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "1.1"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_1:Lorg/openjdk/tools/javac/jvm/Target;

    .line 16
    .line 17
    new-instance v1, Lorg/openjdk/tools/javac/jvm/Target;

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v8, "JDK1_2"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, "1.2"

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_2:Lorg/openjdk/tools/javac/jvm/Target;

    .line 32
    .line 33
    new-instance v2, Lorg/openjdk/tools/javac/jvm/Target;

    .line 34
    .line 35
    const/16 v17, 0x2f

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const-string v14, "JDK1_3"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const-string v16, "1.3"

    .line 43
    .line 44
    move-object v13, v2

    .line 45
    invoke-direct/range {v13 .. v18}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_3:Lorg/openjdk/tools/javac/jvm/Target;

    .line 49
    .line 50
    new-instance v3, Lorg/openjdk/tools/javac/jvm/Target;

    .line 51
    .line 52
    const/16 v11, 0x30

    .line 53
    .line 54
    const-string v8, "JDK1_4"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "1.4"

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_4:Lorg/openjdk/tools/javac/jvm/Target;

    .line 64
    .line 65
    new-instance v4, Lorg/openjdk/tools/javac/jvm/Target;

    .line 66
    .line 67
    const/16 v17, 0x31

    .line 68
    .line 69
    const-string v14, "JDK1_5"

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    const-string v16, "1.5"

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    invoke-direct/range {v13 .. v18}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_5:Lorg/openjdk/tools/javac/jvm/Target;

    .line 79
    .line 80
    new-instance v13, Lorg/openjdk/tools/javac/jvm/Target;

    .line 81
    .line 82
    const/16 v11, 0x32

    .line 83
    .line 84
    const-string v8, "JDK1_6"

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    const-string v10, "1.6"

    .line 88
    .line 89
    move-object v7, v13

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_6:Lorg/openjdk/tools/javac/jvm/Target;

    .line 94
    .line 95
    new-instance v7, Lorg/openjdk/tools/javac/jvm/Target;

    .line 96
    .line 97
    const/16 v18, 0x33

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-string v15, "JDK1_7"

    .line 102
    .line 103
    const/16 v16, 0x6

    .line 104
    .line 105
    const-string v17, "1.7"

    .line 106
    .line 107
    move-object v14, v7

    .line 108
    invoke-direct/range {v14 .. v19}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_7:Lorg/openjdk/tools/javac/jvm/Target;

    .line 112
    .line 113
    new-instance v8, Lorg/openjdk/tools/javac/jvm/Target;

    .line 114
    .line 115
    const/16 v24, 0x34

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const-string v21, "JDK1_8"

    .line 120
    .line 121
    const/16 v22, 0x7

    .line 122
    .line 123
    const-string v23, "1.8"

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    invoke-direct/range {v20 .. v25}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_8:Lorg/openjdk/tools/javac/jvm/Target;

    .line 131
    .line 132
    new-instance v9, Lorg/openjdk/tools/javac/jvm/Target;

    .line 133
    .line 134
    const/16 v18, 0x35

    .line 135
    .line 136
    const-string v15, "JDK1_9"

    .line 137
    .line 138
    const/16 v16, 0x8

    .line 139
    .line 140
    const-string v17, "1.9"

    .line 141
    .line 142
    move-object v14, v9

    .line 143
    invoke-direct/range {v14 .. v19}, Lorg/openjdk/tools/javac/jvm/Target;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_9:Lorg/openjdk/tools/javac/jvm/Target;

    .line 147
    .line 148
    move-object v5, v13

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v8

    .line 151
    move-object v8, v9

    .line 152
    filled-new-array/range {v0 .. v8}, [Lorg/openjdk/tools/javac/jvm/Target;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lorg/openjdk/tools/javac/jvm/Target;->$VALUES:[Lorg/openjdk/tools/javac/jvm/Target;

    .line 157
    .line 158
    new-instance v0, Lorg/openjdk/tools/javac/util/b$a;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/openjdk/tools/javac/util/b$a;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lorg/openjdk/tools/javac/jvm/Target;->targetKey:Lorg/openjdk/tools/javac/util/b$a;

    .line 164
    .line 165
    sput-object v13, Lorg/openjdk/tools/javac/jvm/Target;->MIN:Lorg/openjdk/tools/javac/jvm/Target;

    .line 166
    .line 167
    invoke-static {}, Lorg/openjdk/tools/javac/jvm/Target;->values()[Lorg/openjdk/tools/javac/jvm/Target;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lorg/openjdk/tools/javac/jvm/Target;->values()[Lorg/openjdk/tools/javac/jvm/Target;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    array-length v1, v1

    .line 176
    add-int/lit8 v1, v1, -0x1

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    sput-object v0, Lorg/openjdk/tools/javac/jvm/Target;->MAX:Lorg/openjdk/tools/javac/jvm/Target;

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/openjdk/tools/javac/jvm/Target;->tab:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {}, Lorg/openjdk/tools/javac/jvm/Target;->values()[Lorg/openjdk/tools/javac/jvm/Target;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-ge v2, v1, :cond_0

    .line 196
    .line 197
    aget-object v3, v0, v2

    .line 198
    .line 199
    sget-object v4, Lorg/openjdk/tools/javac/jvm/Target;->tab:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v5, v3, Lorg/openjdk/tools/javac/jvm/Target;->name:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Lorg/openjdk/tools/javac/jvm/Target;->tab:Ljava/util/Map;

    .line 210
    .line 211
    const-string v1, "5"

    .line 212
    .line 213
    sget-object v2, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_5:Lorg/openjdk/tools/javac/jvm/Target;

    .line 214
    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "6"

    .line 219
    .line 220
    sget-object v2, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_6:Lorg/openjdk/tools/javac/jvm/Target;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "7"

    .line 226
    .line 227
    sget-object v2, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_7:Lorg/openjdk/tools/javac/jvm/Target;

    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_8:Lorg/openjdk/tools/javac/jvm/Target;

    .line 233
    .line 234
    const-string v2, "8"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v2, "9"

    .line 240
    .line 241
    sget-object v3, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_9:Lorg/openjdk/tools/javac/jvm/Target;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sput-object v1, Lorg/openjdk/tools/javac/jvm/Target;->DEFAULT:Lorg/openjdk/tools/javac/jvm/Target;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/jvm/Target;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/openjdk/tools/javac/jvm/Target;->majorVersion:I

    .line 7
    .line 8
    iput p5, p0, Lorg/openjdk/tools/javac/jvm/Target;->minorVersion:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/jvm/Target;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/jvm/Target;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/jvm/Target;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/jvm/Target;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/jvm/Target;->$VALUES:[Lorg/openjdk/tools/javac/jvm/Target;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/jvm/Target;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/jvm/Target;

    .line 8
    .line 9
    return-object v0
.end method
