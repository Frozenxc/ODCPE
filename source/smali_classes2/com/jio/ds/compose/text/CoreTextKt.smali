.class public abstract Lcom/jio/ds/compose/text/CoreTextKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/jio/ds/compose/text/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x54bf7dff

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 46
    .line 47
    if-ne v5, v6, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    and-int/lit8 v5, v2, 0x2

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    sget-object v5, Lcom/jio/ds/compose/jdsText/b;->a:Lcom/jio/ds/compose/jdsText/b$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/jio/ds/compose/jdsText/b$a;->a()Lcom/jio/ds/compose/jdsText/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    move-object/from16 v5, p1

    .line 93
    .line 94
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const-string v8, "com.jio.ds.compose.text.JDSText (CoreText.kt:126)"

    .line 105
    .line 106
    invoke-static {v3, v1, v7, v8}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->f()Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v3, Lcom/jio/ds/compose/text/CoreTextStyle;->Companion:Lcom/jio/ds/compose/text/CoreTextStyle$a;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->a()Lcom/jio/ds/compose/text/CoreTextStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/text/CoreTextStyle$a;->a(Lcom/jio/ds/compose/text/CoreTextStyle;)Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v3, Lcom/jio/ds/compose/text/CoreTextColor;->Companion:Lcom/jio/ds/compose/text/CoreTextColor$a;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->b()Lcom/jio/ds/compose/text/CoreTextColor;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/text/CoreTextColor$a;->a(Lcom/jio/ds/compose/text/CoreTextColor;)Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v3, Lcom/jio/ds/compose/text/CoreTextAlign;->Companion:Lcom/jio/ds/compose/text/CoreTextAlign$a;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->i()Lcom/jio/ds/compose/text/CoreTextAlign;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/text/CoreTextAlign$a;->a(Lcom/jio/ds/compose/text/CoreTextAlign;)Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->d()Landroidx/compose/ui/graphics/s1;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->g()Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    sget-object v7, Lcom/jio/ds/compose/text/TextDecoration;->Companion:Lcom/jio/ds/compose/text/TextDecoration$a;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/text/a;->j()Lcom/jio/ds/compose/text/TextDecoration;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Lcom/jio/ds/compose/text/TextDecoration$a;->a(Lcom/jio/ds/compose/text/TextDecoration;)Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v7, Lcom/jio/ds/compose/jdsText/a;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v21, 0x80

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object v9, v7

    .line 186
    invoke-direct/range {v9 .. v22}, Lcom/jio/ds/compose/jdsText/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static {v7, v3, v4, v8, v6}, Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    new-instance v4, Lcom/jio/ds/compose/text/CoreTextKt$JDSText$4;

    .line 211
    .line 212
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/jio/ds/compose/text/CoreTextKt$JDSText$4;-><init>(Lcom/jio/ds/compose/text/a;Lcom/jio/ds/compose/jdsText/b;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-void
.end method
