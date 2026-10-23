.class public abstract Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/collection/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/k0;->a:I

    .line 4
    invoke-static {}, Landroidx/collection/h;->a()Landroidx/collection/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/collection/r;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/collection/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/collection/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/k0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/i0;->c(Landroidx/compose/animation/core/y;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
