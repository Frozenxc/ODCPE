.class public final Lcom/jio/ds/compose/popup/CorePopUpContainerKt$PopUpContainer$3$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "Ldi/k;",
        "a",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$items"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p4, 0xe

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v0, 0x2db

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    if-ne v3, v5, :cond_5

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->z()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 75
    .line 76
    const v6, -0x410876af

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v3, v0, Lcom/jio/ds/compose/popup/CorePopUpContainerKt$PopUpContainer$3$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/jio/ds/compose/jdsToast/b;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->j()Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->p()Lcom/jio/ds/compose/core/common/b;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->t()Lcom/jio/ds/compose/core/common/b;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->u()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->i()Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->n()Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->s()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->k()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->l()Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->e()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->g()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v1, Lcom/jio/ds/compose/jdsToast/b;

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    sget-object v21, Lcom/jio/ds/compose/popup/CorePopUpContainerKt$PopUpContainer$3$1$2$1;->G:Lcom/jio/ds/compose/popup/CorePopUpContainerKt$PopUpContainer$3$1$2$1;

    .line 164
    .line 165
    const/16 v25, 0x2000

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-direct/range {v5 .. v26}, Lcom/jio/ds/compose/jdsToast/b;-><init>(Landroidx/compose/ui/Modifier;IZZLcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsToast/a;Lkotlin/jvm/functions/Function1;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v3, v2, v5, v4}, Lcom/jio/ds/compose/jdsToast/JDSToastKt;->a(Lcom/jio/ds/compose/jdsToast/b;Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/ds/compose/popup/CorePopUpContainerKt$PopUpContainer$3$1$invoke$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 21
    .line 22
    return-object p1
.end method
