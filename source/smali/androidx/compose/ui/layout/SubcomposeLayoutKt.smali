.class public abstract Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lni/o;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    move-object v3, p1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:108)"

    .line 23
    .line 24
    invoke-static {v0, p4, p1, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-static {p3, p1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p3, p1}, Landroidx/compose/runtime/e;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$c;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$c;->a()Lni/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x53ca7ea5

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->s()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    new-instance v6, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1;-><init>(Lni/a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->g()Lni/o;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, p0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e()Lni/o;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f()Lni/o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lni/o;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->t()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p3, p1}, Landroidx/compose/runtime/a0;->h(Lni/a;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p3, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    .line 201
    .line 202
    move-object v1, p3

    .line 203
    move-object v2, p0

    .line 204
    move-object v4, p2

    .line 205
    move v5, p4

    .line 206
    move v6, p5

    .line 207
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lni/o;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$a;

    .line 2
    .line 3
    return-object v0
.end method
