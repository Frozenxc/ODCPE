.class public final Landroidx/compose/ui/e;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"


# instance fields
.field public n:Landroidx/compose/runtime/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/e;->n:Landroidx/compose/runtime/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/e;->n:Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/runtime/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y1(Landroidx/compose/runtime/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/e;->n:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/runtime/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
