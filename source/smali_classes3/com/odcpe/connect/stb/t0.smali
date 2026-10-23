.class public final Lcom/odcpe/connect/stb/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# static fields
.field public static final G:Lcom/odcpe/connect/stb/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/odcpe/connect/stb/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/odcpe/connect/stb/t0;->G:Lcom/odcpe/connect/stb/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const-string v1, "com.odcpe.connect.stb.ui.presentation.ComposableSingletons$ScanScreenKt.lambda-1.<anonymous> (ScanScreen.kt:209)"

    .line 34
    .line 35
    const v2, -0x622130e9

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p2

    .line 57
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v2, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x2bb5b5d7

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6, v1, v6, v4}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v2, v6, v2, v1}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7ab4aae9

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0, v1, p1, v2}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 179
    .line 180
    sget-object v0, Lcom/odcpe/connect/stb/s0;->G:Lcom/odcpe/connect/stb/s0;

    .line 181
    .line 182
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->Normal:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 198
    .line 199
    sget-object v1, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->Small:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 200
    .line 201
    sget-object v3, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;->Right:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 202
    .line 203
    const/16 v8, 0x6c30

    .line 204
    .line 205
    const/16 v9, 0x64

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v7, p1

    .line 211
    invoke-static/range {v0 .. v9}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 236
    .line 237
    return-object p1
.end method
