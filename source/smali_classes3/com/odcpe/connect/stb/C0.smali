.class public final Lcom/odcpe/connect/stb/C0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/C0;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/C0;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous>.<anonymous> (CustomDialog.kt:194)"

    .line 40
    .line 41
    const v4, -0x65fb8dd6

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lcom/odcpe/connect/stb/C0;->a:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    iget-object v14, v0, Lcom/odcpe/connect/stb/C0;->b:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    const v3, -0x1cd0f17e

    .line 58
    .line 59
    .line 60
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 61
    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v1, v3, v13, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v3, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v13, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->s()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7, v1, v7, v5}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v4, v7, v4, v1}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v13}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v4, 0x7ab4aae9

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v8, v1, v13, v4}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v4, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 181
    .line 182
    sget-object v3, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 183
    .line 184
    const/16 v11, 0xd80

    .line 185
    .line 186
    const/16 v12, 0x1f1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v10, v13

    .line 195
    invoke-static/range {v1 .. v12}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/16 v9, 0xd

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v4, v15

    .line 212
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v4, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 223
    .line 224
    sget-object v3, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 225
    .line 226
    const/16 v11, 0xd86

    .line 227
    .line 228
    const/16 v12, 0x1f0

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v10, v13

    .line 236
    invoke-static/range {v1 .. v12}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 261
    .line 262
    return-object v1
.end method
