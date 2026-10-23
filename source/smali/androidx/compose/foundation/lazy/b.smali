.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/lazy/a;


# instance fields
.field public a:Landroidx/compose/runtime/v0;

.field public b:Landroidx/compose/runtime/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/z1;->a(I)Landroidx/compose/runtime/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/v0;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/z1;->a(I)Landroidx/compose/runtime/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/v0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/b;->b:Landroidx/compose/runtime/v0;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v0;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
