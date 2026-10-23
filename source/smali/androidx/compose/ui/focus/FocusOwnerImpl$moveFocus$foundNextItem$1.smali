.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->l(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "destination",
        "",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $source:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/2addr v5, v0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v0

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move-object v6, v3

    .line 70
    :goto_2
    if-eqz v5, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v0

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    instance-of v7, v5, Landroidx/compose/ui/node/h;

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    move v9, v8

    .line 98
    :goto_3
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    if-ne v9, v4, :cond_2

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    if-nez v6, :cond_3

    .line 114
    .line 115
    new-instance v6, Lv0/c;

    .line 116
    .line 117
    const/16 v10, 0x10

    .line 118
    .line 119
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 120
    .line 121
    invoke-direct {v6, v10, v8}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v5, v3

    .line 130
    :cond_4
    invoke-virtual {v6, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-ne v9, v4, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v1, v3

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    :goto_5
    if-eqz v3, :cond_10

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->h()Landroidx/compose/ui/focus/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    .line 183
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->e(Landroidx/compose/ui/focus/s;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->b(Landroidx/compose/ui/focus/s;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    :goto_6
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->a(Landroidx/compose/ui/focus/s;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;->a:[I

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aget v1, v3, v1

    .line 209
    .line 210
    if-eq v1, v4, :cond_f

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-eq v1, v3, :cond_e

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    if-eq v1, v3, :cond_e

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    if-ne v1, v2, :cond_d

    .line 220
    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 233
    .line 234
    :cond_f
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :goto_8
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "Focus search landed at the root."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "visitAncestors called on an unattached node"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
