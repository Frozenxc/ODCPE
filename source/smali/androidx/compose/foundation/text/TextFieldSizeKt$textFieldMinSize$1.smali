.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "c",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/r2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->f(Landroidx/compose/runtime/r2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/r2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const p1, 0x5e56a525

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:38)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr1/d;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/compose/ui/text/font/h$b;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a0;

    .line 51
    .line 52
    const v1, 0x1e7b2b64

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v0, v6}, Landroidx/compose/ui/text/b0;->c(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 89
    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, Landroidx/compose/ui/text/a0;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->l()Landroidx/compose/ui/text/font/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->q()Landroidx/compose/ui/text/font/v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/v$a;->d()Landroidx/compose/ui/text/font/v;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->o()Landroidx/compose/ui/text/font/q;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/q;->i()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v2, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/q$a;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/a0;->p()Landroidx/compose/ui/text/font/r;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r;->m()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v3, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/h$b;->a(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/runtime/r2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 178
    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Landroidx/compose/runtime/r2;

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/a0;

    .line 184
    .line 185
    const v0, -0x1d58f75c

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    new-instance v9, Landroidx/compose/foundation/text/s;

    .line 204
    .line 205
    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a(Landroidx/compose/runtime/r2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v0, v9

    .line 210
    move-object v1, v6

    .line 211
    move-object v2, p1

    .line 212
    move-object v3, p3

    .line 213
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/s;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lr1/d;Landroidx/compose/ui/text/font/h$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 220
    .line 221
    .line 222
    move-object v9, v0

    .line 223
    check-cast v9, Landroidx/compose/foundation/text/s;

    .line 224
    .line 225
    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->f(Landroidx/compose/runtime/r2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object v0, v9

    .line 230
    move-object v1, v6

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p3

    .line 233
    move-object v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/s;->c(Landroidx/compose/ui/unit/LayoutDirection;Lr1/d;Landroidx/compose/ui/text/font/h$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 238
    .line 239
    new-instance p3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;

    .line 240
    .line 241
    invoke-direct {p3, v9}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/Modifier;Lni/p;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_9

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
