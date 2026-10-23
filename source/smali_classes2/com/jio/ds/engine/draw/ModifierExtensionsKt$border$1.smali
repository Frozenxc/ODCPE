.class final Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/f;",
        "Ldi/k;",
        "a",
        "(Ld1/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottom:Lcom/jio/ds/engine/draw/a;

.field final synthetic $end:Lcom/jio/ds/engine/draw/a;

.field final synthetic $start:Lcom/jio/ds/engine/draw/a;

.field final synthetic $top:Lcom/jio/ds/engine/draw/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;Lcom/jio/ds/engine/draw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$start:Lcom/jio/ds/engine/draw/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$top:Lcom/jio/ds/engine/draw/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$end:Lcom/jio/ds/engine/draw/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$bottom:Lcom/jio/ds/engine/draw/a;

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
.method public final a(Ld1/f;)V
    .locals 6

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$start:Lcom/jio/ds/engine/draw/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$top:Lcom/jio/ds/engine/draw/a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$bottom:Lcom/jio/ds/engine/draw/a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v3, v5}, Lr1/h;->j(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Lr1/h;->j(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_1
    invoke-static {p1, v0, v3, v4}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->c(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$top:Lcom/jio/ds/engine/draw/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$start:Lcom/jio/ds/engine/draw/a;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$end:Lcom/jio/ds/engine/draw/a;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v3, v5}, Lr1/h;->j(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v1

    .line 84
    :goto_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Lr1/h;->j(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v4, v1

    .line 103
    :goto_3
    invoke-static {p1, v0, v3, v4}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->d(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$end:Lcom/jio/ds/engine/draw/a;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v3, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$top:Lcom/jio/ds/engine/draw/a;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$bottom:Lcom/jio/ds/engine/draw/a;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v3, v5}, Lr1/h;->j(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v1

    .line 133
    :goto_4
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v5}, Lr1/h;->j(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    move v4, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v4, v1

    .line 152
    :goto_5
    invoke-static {p1, v0, v3, v4}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->b(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$bottom:Lcom/jio/ds/engine/draw/a;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v3, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$start:Lcom/jio/ds/engine/draw/a;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->$end:Lcom/jio/ds/engine/draw/a;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v3, v5}, Lr1/h;->j(FF)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v3, v1

    .line 182
    :goto_6
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0}, Lcom/jio/ds/engine/draw/a;->b()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v4, v5}, Lr1/h;->j(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_a
    invoke-static {p1, v0, v3, v1}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt;->a(Ld1/f;Lcom/jio/ds/engine/draw/a;ZZ)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/ds/engine/draw/ModifierExtensionsKt$border$1;->a(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
