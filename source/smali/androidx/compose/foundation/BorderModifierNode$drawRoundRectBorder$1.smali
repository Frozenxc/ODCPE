.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->g2(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/f4$c;JJZF)Landroidx/compose/ui/draw/j;
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
        "Ld1/c;",
        "Ldi/k;",
        "a",
        "(Ld1/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Ld1/k;

.field final synthetic $brush:Landroidx/compose/ui/graphics/i1;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/i1;JFFJJLd1/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/i1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Ld1/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ld1/c;->p1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/i1;

    .line 11
    .line 12
    iget-wide v8, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 13
    .line 14
    const/16 v14, 0xf6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v15}, Ld1/f;->G0(Ld1/f;Landroidx/compose/ui/graphics/i1;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc1/a;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lc1/l;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 55
    .line 56
    sub-float v6, v1, v2

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lc1/l;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 67
    .line 68
    sub-float v7, v1, v2

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/graphics/r1;->a:Landroidx/compose/ui/graphics/r1$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/r1$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v10, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/i1;

    .line 77
    .line 78
    iget-wide v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ld1/f;->H0()Ld1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v15}, Ld1/d;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    invoke-interface {v15}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15}, Ld1/d;->a()Ld1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v5

    .line 100
    invoke-interface/range {v3 .. v8}, Ld1/h;->b(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/16 v21, 0xf6

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move-wide v5, v13

    .line 122
    move-wide v13, v3

    .line 123
    move-object v3, v15

    .line 124
    move-wide v15, v1

    .line 125
    invoke-static/range {v9 .. v22}, Ld1/f;->G0(Ld1/f;Landroidx/compose/ui/graphics/i1;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v5, v6}, Ld1/d;->c(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v8, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/i1;

    .line 140
    .line 141
    iget-wide v9, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 142
    .line 143
    iget-wide v11, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 144
    .line 145
    iget-wide v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 146
    .line 147
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/BorderKt;->d(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Ld1/k;

    .line 152
    .line 153
    const/16 v19, 0xd0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static/range {v7 .. v20}, Ld1/f;->G0(Ld1/f;Landroidx/compose/ui/graphics/i1;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
