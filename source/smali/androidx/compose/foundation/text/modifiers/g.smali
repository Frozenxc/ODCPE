.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public p:Landroidx/compose/foundation/text/modifiers/h;

.field public final q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 3
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 4
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/g;->p:Landroidx/compose/foundation/text/modifiers/h;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 5
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0, v15}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)V

    return-void
.end method


# virtual methods
.method public final d2(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/h$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s2(Landroidx/compose/ui/graphics/v1;Landroidx/compose/ui/text/a0;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u2(Landroidx/compose/ui/text/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t2(Landroidx/compose/ui/text/a0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/h$b;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    move-object/from16 v5, p10

    .line 40
    .line 41
    move-object/from16 v6, p11

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->f2(ZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/v;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->m2(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->k2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ld1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->g2(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->l2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Landroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n2(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
