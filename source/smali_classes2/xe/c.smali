.class public final Lxe/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lxe/c;

.field public static b:Lxe/b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/c;->a:Lxe/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lxe/c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxe/b;
    .locals 1

    .line 1
    sget-object v0, Lxe/c;->b:Lxe/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq1/d;->b:Lq1/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq1/d$a;->a()Lq1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lxe/c;->b(Lq1/d;)Lxe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Lq1/d;)Lxe/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq1/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "te"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lye/l;

    .line 25
    .line 26
    invoke-direct {p1}, Lye/l;-><init>()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "ta"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lye/k;

    .line 42
    .line 43
    invoke-direct {p1}, Lye/k;-><init>()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "pa"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lye/j;

    .line 59
    .line 60
    invoke-direct {p1}, Lye/j;-><init>()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "or"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance p1, Lye/i;

    .line 76
    .line 77
    invoke-direct {p1}, Lye/i;-><init>()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "mr"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    new-instance p1, Lye/h;

    .line 93
    .line 94
    invoke-direct {p1}, Lye/h;-><init>()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    const-string v0, "ml"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p1, Lye/g;

    .line 109
    .line 110
    invoke-direct {p1}, Lye/g;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v0, "kn"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance p1, Lye/f;

    .line 124
    .line 125
    invoke-direct {p1}, Lye/f;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_7
    const-string v0, "hi"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    new-instance p1, Lye/e;

    .line 139
    .line 140
    invoke-direct {p1}, Lye/e;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v0, "gu"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    new-instance p1, Lye/d;

    .line 154
    .line 155
    invoke-direct {p1}, Lye/d;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v0, "en"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    new-instance p1, Lye/c;

    .line 169
    .line 170
    invoke-direct {p1}, Lye/c;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_a
    const-string v0, "bn"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    new-instance p1, Lye/b;

    .line 184
    .line 185
    invoke-direct {p1}, Lye/b;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_b
    const-string v0, "as"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    :goto_0
    new-instance p1, Lye/c;

    .line 198
    .line 199
    invoke-direct {p1}, Lye/c;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    new-instance p1, Lye/a;

    .line 204
    .line 205
    invoke-direct {p1}, Lye/a;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sput-object p1, Lxe/c;->b:Lxe/b;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0xc32 -> :sswitch_b
        0xc4c -> :sswitch_a
        0xca9 -> :sswitch_9
        0xcee -> :sswitch_8
        0xd01 -> :sswitch_7
        0xd63 -> :sswitch_6
        0xd9f -> :sswitch_5
        0xda5 -> :sswitch_4
        0xde3 -> :sswitch_3
        0xdf1 -> :sswitch_2
        0xe6d -> :sswitch_1
        0xe71 -> :sswitch_0
    .end sparse-switch
.end method
