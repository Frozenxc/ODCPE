.class public final Lcom/odcpe/connect/stb/B0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lni/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Lni/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/odcpe/connect/stb/B0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/B0;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/B0;->c:Lni/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const-string v1, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous> (CustomDialog.kt:169)"

    .line 34
    .line 35
    const v2, 0x460e3ea9

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/odcpe/connect/stb/B0;->a:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/odcpe/connect/stb/B0;->b:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/odcpe/connect/stb/B0;->c:Lni/a;

    .line 61
    .line 62
    const v4, 0x2952b718

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static {p2, v4, p1, v5}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const v4, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8, p2, v8, v6}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v5, v8, v5, p2}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const v5, 0x7ab4aae9

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, p2, p1, v5}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    sget p2, Lge/b;->ic_jds_close:I

    .line 179
    .line 180
    sget-object v1, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Medium:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 181
    .line 182
    sget-object v4, Lcom/jio/ds/compose/jdsIcon/JDSIconKind;->Default:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    .line 183
    .line 184
    sget-object v5, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->Primary60:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v0, -0x7c8ad6e9

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v0, v6

    .line 205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v6, v0, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v6, Lcom/odcpe/connect/stb/A0;

    .line 220
    .line 221
    invoke-direct {v6, v3, v2}, Lcom/odcpe/connect/stb/A0;-><init>(Lni/a;Landroidx/compose/runtime/MutableState;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    check-cast v6, Lni/a;

    .line 228
    .line 229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 230
    .line 231
    .line 232
    const v10, 0x301b0

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x191

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object v2, v4

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, v7

    .line 244
    move-object v7, v8

    .line 245
    move-object v8, v9

    .line 246
    move-object v9, p1

    .line 247
    invoke-static/range {v0 .. v11}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 272
    .line 273
    return-object p1
.end method
