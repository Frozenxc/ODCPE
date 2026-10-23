.class public final enum Lorg/openjdk/tools/javac/code/Source;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Source;

.field public static final DEFAULT:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_2:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_3:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_4:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_5:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_6:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_7:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_8:Lorg/openjdk/tools/javac/code/Source;

.field public static final enum JDK1_9:Lorg/openjdk/tools/javac/code/Source;

.field private static final MAX:Lorg/openjdk/tools/javac/code/Source;

.field public static final MIN:Lorg/openjdk/tools/javac/code/Source;

.field private static final sourceKey:Lorg/openjdk/tools/javac/util/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/openjdk/tools/javac/util/b$a;"
        }
    .end annotation
.end field

.field private static final tab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/openjdk/tools/javac/code/Source;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/Source;

    .line 2
    .line 3
    const-string v1, "1.2"

    .line 4
    .line 5
    const-string v2, "JDK1_2"

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v0, v2, v8, v1}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/code/Source;->JDK1_2:Lorg/openjdk/tools/javac/code/Source;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/code/Source;

    .line 14
    .line 15
    const-string v2, "1.3"

    .line 16
    .line 17
    const-string v3, "JDK1_3"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v1, v3, v9, v2}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/code/Source;->JDK1_3:Lorg/openjdk/tools/javac/code/Source;

    .line 24
    .line 25
    new-instance v2, Lorg/openjdk/tools/javac/code/Source;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "1.4"

    .line 29
    .line 30
    const-string v5, "JDK1_4"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/openjdk/tools/javac/code/Source;->JDK1_4:Lorg/openjdk/tools/javac/code/Source;

    .line 36
    .line 37
    new-instance v3, Lorg/openjdk/tools/javac/code/Source;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "1.5"

    .line 41
    .line 42
    const-string v6, "JDK1_5"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/openjdk/tools/javac/code/Source;->JDK1_5:Lorg/openjdk/tools/javac/code/Source;

    .line 48
    .line 49
    new-instance v4, Lorg/openjdk/tools/javac/code/Source;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "1.6"

    .line 53
    .line 54
    const-string v7, "JDK1_6"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/openjdk/tools/javac/code/Source;->JDK1_6:Lorg/openjdk/tools/javac/code/Source;

    .line 60
    .line 61
    new-instance v5, Lorg/openjdk/tools/javac/code/Source;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "1.7"

    .line 65
    .line 66
    const-string v10, "JDK1_7"

    .line 67
    .line 68
    invoke-direct {v5, v10, v6, v7}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lorg/openjdk/tools/javac/code/Source;->JDK1_7:Lorg/openjdk/tools/javac/code/Source;

    .line 72
    .line 73
    new-instance v6, Lorg/openjdk/tools/javac/code/Source;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v10, "1.8"

    .line 77
    .line 78
    const-string v11, "JDK1_8"

    .line 79
    .line 80
    invoke-direct {v6, v11, v7, v10}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/openjdk/tools/javac/code/Source;->JDK1_8:Lorg/openjdk/tools/javac/code/Source;

    .line 84
    .line 85
    new-instance v7, Lorg/openjdk/tools/javac/code/Source;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    const-string v11, "1.9"

    .line 89
    .line 90
    const-string v12, "JDK1_9"

    .line 91
    .line 92
    invoke-direct {v7, v12, v10, v11}, Lorg/openjdk/tools/javac/code/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lorg/openjdk/tools/javac/code/Source;->JDK1_9:Lorg/openjdk/tools/javac/code/Source;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lorg/openjdk/tools/javac/code/Source;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/openjdk/tools/javac/code/Source;->$VALUES:[Lorg/openjdk/tools/javac/code/Source;

    .line 102
    .line 103
    new-instance v0, Lorg/openjdk/tools/javac/util/b$a;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/openjdk/tools/javac/util/b$a;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/openjdk/tools/javac/code/Source;->sourceKey:Lorg/openjdk/tools/javac/util/b$a;

    .line 109
    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lorg/openjdk/tools/javac/code/Source;->tab:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {}, Lorg/openjdk/tools/javac/code/Source;->values()[Lorg/openjdk/tools/javac/code/Source;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v1, v0

    .line 122
    :goto_0
    if-ge v8, v1, :cond_0

    .line 123
    .line 124
    aget-object v2, v0, v8

    .line 125
    .line 126
    sget-object v3, Lorg/openjdk/tools/javac/code/Source;->tab:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v4, v2, Lorg/openjdk/tools/javac/code/Source;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lorg/openjdk/tools/javac/code/Source;->tab:Ljava/util/Map;

    .line 137
    .line 138
    const-string v1, "5"

    .line 139
    .line 140
    sget-object v2, Lorg/openjdk/tools/javac/code/Source;->JDK1_5:Lorg/openjdk/tools/javac/code/Source;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lorg/openjdk/tools/javac/code/Source;->JDK1_6:Lorg/openjdk/tools/javac/code/Source;

    .line 146
    .line 147
    const-string v2, "6"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v2, "7"

    .line 153
    .line 154
    sget-object v3, Lorg/openjdk/tools/javac/code/Source;->JDK1_7:Lorg/openjdk/tools/javac/code/Source;

    .line 155
    .line 156
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lorg/openjdk/tools/javac/code/Source;->JDK1_8:Lorg/openjdk/tools/javac/code/Source;

    .line 160
    .line 161
    const-string v3, "8"

    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v3, "9"

    .line 167
    .line 168
    sget-object v4, Lorg/openjdk/tools/javac/code/Source;->JDK1_9:Lorg/openjdk/tools/javac/code/Source;

    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sput-object v1, Lorg/openjdk/tools/javac/code/Source;->MIN:Lorg/openjdk/tools/javac/code/Source;

    .line 174
    .line 175
    invoke-static {}, Lorg/openjdk/tools/javac/code/Source;->values()[Lorg/openjdk/tools/javac/code/Source;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {}, Lorg/openjdk/tools/javac/code/Source;->values()[Lorg/openjdk/tools/javac/code/Source;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v1, v1

    .line 184
    sub-int/2addr v1, v9

    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    sput-object v0, Lorg/openjdk/tools/javac/code/Source;->MAX:Lorg/openjdk/tools/javac/code/Source;

    .line 188
    .line 189
    sput-object v2, Lorg/openjdk/tools/javac/code/Source;->DEFAULT:Lorg/openjdk/tools/javac/code/Source;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/code/Source;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Source;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Source;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Source;->$VALUES:[Lorg/openjdk/tools/javac/code/Source;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Source;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Source;

    .line 8
    .line 9
    return-object v0
.end method
