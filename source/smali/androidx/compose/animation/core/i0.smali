.class public abstract Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/i0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/y;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
