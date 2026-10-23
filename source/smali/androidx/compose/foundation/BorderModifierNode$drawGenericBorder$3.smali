.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;->f2(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/f4$a;ZF)Landroidx/compose/ui/draw/j;
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
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/z3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/t1;

.field final synthetic $pathBounds:Lc1/h;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Lc1/h;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lc1/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/t1;

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
.method public final a(Ld1/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ld1/c;->p1()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lc1/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Lc1/h;->i()F

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lc1/h;

    .line 15
    .line 16
    invoke-virtual {v2}, Lc1/h;->l()F

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 23
    .line 24
    iget-object v13, v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/t1;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ld1/f;->H0()Ld1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ld1/d;->a()Ld1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v15, v14}, Ld1/h;->d(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/graphics/z3;

    .line 40
    .line 41
    const/16 v16, 0x37a

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move/from16 v19, v14

    .line 56
    .line 57
    move/from16 v14, v18

    .line 58
    .line 59
    move v0, v15

    .line 60
    move/from16 v15, v18

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Ld1/f;->q1(Ld1/f;Landroidx/compose/ui/graphics/z3;JJJJFLd1/g;Landroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ld1/f;->H0()Ld1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ld1/d;->a()Ld1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    neg-float v0, v0

    .line 74
    move/from16 v2, v19

    .line 75
    .line 76
    neg-float v2, v2

    .line 77
    invoke-interface {v1, v0, v2}, Ld1/h;->d(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
