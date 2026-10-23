.class public final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "com.odcpe.connect"


# instance fields
.field public final v:Landroidx/compose/foundation/ClickableSemanticsNode;

.field public final w:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;Ljava/lang/String;Lni/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    iput-object v0, v7, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 5
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()Landroidx/compose/foundation/AbstractClickableNode$a;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p5

    .line 7
    invoke-direct {v0, v3, v2, v4, v1}, Landroidx/compose/foundation/ClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/k;Lni/a;Landroidx/compose/foundation/AbstractClickableNode$a;)V

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickablePointerInputNode;

    iput-object v0, v7, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/ClickablePointerInputNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->i2()Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Landroidx/compose/foundation/ClickablePointerInputNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public j2()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V
    .locals 7

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;->h2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->j2()Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/ClickableSemanticsNode;->a2(ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;Ljava/lang/String;Lni/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->i2()Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/foundation/ClickablePointerInputNode;->l2(ZLandroidx/compose/foundation/interaction/k;Lni/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
