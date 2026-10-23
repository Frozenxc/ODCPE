.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final b:I

.field public c:Landroidx/compose/runtime/collection/IdentityArraySet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/i0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->v(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    return-void
.end method
