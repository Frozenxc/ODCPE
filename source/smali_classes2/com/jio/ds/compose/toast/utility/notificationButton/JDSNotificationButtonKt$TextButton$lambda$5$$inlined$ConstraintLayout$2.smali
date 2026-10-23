.class public final Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$dirty$inlined:I

.field final synthetic $colors$inlined:Lcom/jio/ds/compose/toast/utility/notificationButton/a;

.field final synthetic $icon$inlined:Ljava/lang/Integer;

.field final synthetic $onHelpersChanged:Lni/a;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $text$inlined:Ljava/lang/String;


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0xb

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component4()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 55
    .line 56
    const v8, 0x44faf204

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v9, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v9, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$1$1$1$1;

    .line 81
    .line 82
    invoke-direct {v9, v5}, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$1$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 89
    .line 90
    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v2, v7, v4, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static {v5, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    const v5, 0x1e7b2b64

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v5, v9

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v9, v5, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v9, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$1$1$2$1;

    .line 131
    .line 132
    invoke-direct {v9, v4, v3}, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$1$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 139
    .line 140
    .line 141
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v2, v7, v6, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v2, -0x75a24170

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2;->$icon$inlined:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    :cond_6
    sget v2, Lge/a;->size_spacing_xs:I

    .line 166
    .line 167
    invoke-static {v2, v1, v8}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_1
    move v13, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    int-to-float v2, v8

    .line 174
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 180
    .line 181
    .line 182
    const/16 v15, 0xb

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    throw v1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/toast/utility/notificationButton/JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
