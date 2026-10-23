.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld1/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->l()Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->g(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, Lc1/f;->b:Lc1/f$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc1/f$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, Ld1/f;->H0()Ld1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ld1/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v5}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ld1/d;->a()Ld1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2, v1, v3, v4}, Ld1/h;->f(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->a(Ld1/f;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Ld1/d;->c(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->a(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
