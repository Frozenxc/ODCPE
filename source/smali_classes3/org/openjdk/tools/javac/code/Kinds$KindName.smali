.class public final enum Lorg/openjdk/tools/javac/code/Kinds$KindName;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Kinds$KindName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum ANNOTATION:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum BOUND:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum CLASS:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum CONSTRUCTOR:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum ENUM:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum INSTANCE_INIT:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum INTERFACE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum METHOD:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum MODULE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum PACKAGE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum STATIC:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum STATIC_INIT:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum TYPEVAR:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum VAL:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field public static final enum VAR:Lorg/openjdk/tools/javac/code/Kinds$KindName;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "kindname.annotation"

    .line 5
    .line 6
    const-string v3, "ANNOTATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$KindName;->ANNOTATION:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "kindname.constructor"

    .line 17
    .line 18
    const-string v4, "CONSTRUCTOR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/code/Kinds$KindName;->CONSTRUCTOR:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 24
    .line 25
    new-instance v2, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "kindname.interface"

    .line 29
    .line 30
    const-string v5, "INTERFACE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/openjdk/tools/javac/code/Kinds$KindName;->INTERFACE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 36
    .line 37
    new-instance v3, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "kindname.enum"

    .line 41
    .line 42
    const-string v6, "ENUM"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/openjdk/tools/javac/code/Kinds$KindName;->ENUM:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 48
    .line 49
    new-instance v4, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "kindname.static"

    .line 53
    .line 54
    const-string v7, "STATIC"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/openjdk/tools/javac/code/Kinds$KindName;->STATIC:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 60
    .line 61
    new-instance v5, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "kindname.type.variable"

    .line 65
    .line 66
    const-string v8, "TYPEVAR"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lorg/openjdk/tools/javac/code/Kinds$KindName;->TYPEVAR:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 72
    .line 73
    new-instance v6, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "kindname.type.variable.bound"

    .line 77
    .line 78
    const-string v9, "BOUND"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/openjdk/tools/javac/code/Kinds$KindName;->BOUND:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 84
    .line 85
    new-instance v7, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "kindname.variable"

    .line 89
    .line 90
    const-string v10, "VAR"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lorg/openjdk/tools/javac/code/Kinds$KindName;->VAR:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 96
    .line 97
    new-instance v8, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "kindname.value"

    .line 102
    .line 103
    const-string v11, "VAL"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lorg/openjdk/tools/javac/code/Kinds$KindName;->VAL:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 109
    .line 110
    new-instance v9, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "kindname.method"

    .line 115
    .line 116
    const-string v12, "METHOD"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lorg/openjdk/tools/javac/code/Kinds$KindName;->METHOD:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 122
    .line 123
    new-instance v10, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "kindname.class"

    .line 128
    .line 129
    const-string v13, "CLASS"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lorg/openjdk/tools/javac/code/Kinds$KindName;->CLASS:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 135
    .line 136
    new-instance v11, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "kindname.static.init"

    .line 141
    .line 142
    const-string v14, "STATIC_INIT"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lorg/openjdk/tools/javac/code/Kinds$KindName;->STATIC_INIT:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 148
    .line 149
    new-instance v12, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "kindname.instance.init"

    .line 154
    .line 155
    const-string v15, "INSTANCE_INIT"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lorg/openjdk/tools/javac/code/Kinds$KindName;->INSTANCE_INIT:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 161
    .line 162
    new-instance v13, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "kindname.package"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const-string v12, "PACKAGE"

    .line 171
    .line 172
    invoke-direct {v13, v12, v14, v15}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lorg/openjdk/tools/javac/code/Kinds$KindName;->PACKAGE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 176
    .line 177
    new-instance v14, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 178
    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    const-string v15, "kindname.module"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const-string v13, "MODULE"

    .line 186
    .line 187
    invoke-direct {v14, v13, v12, v15}, Lorg/openjdk/tools/javac/code/Kinds$KindName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lorg/openjdk/tools/javac/code/Kinds$KindName;->MODULE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 191
    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    filled-new-array/range {v0 .. v14}, [Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$KindName;->$VALUES:[Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/code/Kinds$KindName;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Kinds$KindName;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Kinds$KindName;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Kinds$KindName;->$VALUES:[Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Kinds$KindName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/javac/code/Kinds$KindName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
