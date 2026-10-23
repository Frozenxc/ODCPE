.class public abstract Landroidx/compose/foundation/layout/SpacerKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x4581923

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 20
    .line 21
    const v0, 0x207baf9a

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x53ca7ea5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/foundation/layout/SpacerKt$Spacer$$inlined$Layout$1;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/SpacerKt$Spacer$$inlined$Layout$1;-><init>(Lni/a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, p2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v3, v1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lni/o;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v3, p0, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v3, p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
