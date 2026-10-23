.class public final Lo1/j;
.super Landroid/text/style/ReplacementSpan;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/j$a;
    }
.end annotation


# static fields
.field public static final k:Lo1/j$a;

.field public static final l:I


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/j;->k:Lo1/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo1/j;->l:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo1/j;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo1/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo1/j;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lo1/j;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo1/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_6

    .line 27
    .line 28
    iget p1, p0, Lo1/j;->b:I

    .line 29
    .line 30
    const-string p4, "Unsupported unit."

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget p1, p0, Lo1/j;->a:F

    .line 37
    .line 38
    mul-float/2addr p1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget p1, p0, Lo1/j;->a:F

    .line 47
    .line 48
    iget v0, p0, Lo1/j;->e:F

    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    :goto_0
    invoke-static {p1}, Lo1/k;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lo1/j;->h:I

    .line 56
    .line 57
    iget p1, p0, Lo1/j;->d:I

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lo1/j;->c:F

    .line 64
    .line 65
    mul-float/2addr p1, p3

    .line 66
    invoke-static {p1}, Lo1/k;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget p1, p0, Lo1/j;->c:F

    .line 78
    .line 79
    iget p2, p0, Lo1/j;->e:F

    .line 80
    .line 81
    mul-float/2addr p1, p2

    .line 82
    invoke-static {p1}, Lo1/k;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    iput p1, p0, Lo1/j;->i:I

    .line 87
    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 111
    .line 112
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 113
    .line 114
    iget p1, p0, Lo1/j;->f:I

    .line 115
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Unknown verticalAlign."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 128
    .line 129
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 130
    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ge p1, p2, :cond_4

    .line 137
    .line 138
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 145
    .line 146
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    .line 148
    sub-int/2addr p3, p4

    .line 149
    sub-int/2addr p2, p3

    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    sub-int/2addr p1, p2

    .line 153
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/2addr p1, p2

    .line 160
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 164
    .line 165
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    sub-int/2addr p2, p3

    .line 172
    if-le p1, p2, :cond_4

    .line 173
    .line 174
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sub-int/2addr p1, p2

    .line 181
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p1, p2

    .line 191
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 192
    .line 193
    if-le p1, p2, :cond_4

    .line 194
    .line 195
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p1, p2

    .line 202
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    neg-int p2, p2

    .line 212
    if-le p1, p2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lo1/j;->b()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    neg-int p1, p1

    .line 219
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 220
    .line 221
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 226
    .line 227
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lo1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 240
    .line 241
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 242
    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 248
    .line 249
    :cond_5
    invoke-virtual {p0}, Lo1/j;->d()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
