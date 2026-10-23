.class public final Landroidx/compose/foundation/FocusableSemanticsNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/c1;
.implements Landroidx/compose/ui/focus/m;


# instance fields
.field public n:Landroidx/compose/ui/semantics/j;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/j;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->n:Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public e1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->o:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/o;->K(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableSemanticsNode;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/o;->B(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lni/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
