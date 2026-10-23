.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/g;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v1

    .line 47
    :goto_2
    if-ge v2, v0, :cond_c

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/lit8 v6, v2, 0x20

    .line 56
    .line 57
    add-int/lit8 v7, v6, -0x61

    .line 58
    .line 59
    add-int/lit8 v8, v6, -0x7a

    .line 60
    .line 61
    mul-int/2addr v7, v8

    .line 62
    if-gtz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x65

    .line 65
    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-lt v5, v0, :cond_b

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_4
    if-eqz v2, :cond_a

    .line 73
    .line 74
    or-int/lit8 v6, v2, 0x20

    .line 75
    .line 76
    const/16 v7, 0x7a

    .line 77
    .line 78
    if-eq v6, v7, :cond_9

    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_5
    if-ge v5, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/b;->a(Ljava/lang/String;II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    ushr-long v7, v5, v3

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    const-wide v8, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v5, v8

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 121
    .line 122
    add-int/lit8 v8, v4, 0x1

    .line 123
    .line 124
    aput v5, v6, v4

    .line 125
    .line 126
    array-length v4, v6

    .line 127
    if-lt v8, v4, :cond_4

    .line 128
    .line 129
    mul-int/lit8 v4, v8, 0x2

    .line 130
    .line 131
    new-array v4, v4, [F

    .line 132
    .line 133
    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 134
    .line 135
    array-length v9, v6

    .line 136
    invoke-static {v6, v4, v1, v1, v9}, Lkotlin/collections/l;->i([F[FIII)[F

    .line 137
    .line 138
    .line 139
    :cond_4
    move v4, v8

    .line 140
    :cond_5
    :goto_6
    if-ge v7, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/16 v8, 0x2c

    .line 147
    .line 148
    if-ne v6, v8, :cond_6

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    if-ge v7, v0, :cond_8

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v5, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_7
    move v5, v7

    .line 165
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/g;->b:[F

    .line 166
    .line 167
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->a(CLjava/util/ArrayList;[FI)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move v2, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    move v2, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
