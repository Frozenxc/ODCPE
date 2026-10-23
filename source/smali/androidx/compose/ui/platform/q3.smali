.class public final Landroidx/compose/ui/platform/q3;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Landroidx/compose/ui/semantics/h;

.field public f:Landroidx/compose/ui/semantics/h;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/h;Landroidx/compose/ui/semantics/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/q3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/q3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/q3;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/q3;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/q3;->e:Landroidx/compose/ui/semantics/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/q3;->f:Landroidx/compose/ui/semantics/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Landroidx/compose/ui/semantics/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->e:Landroidx/compose/ui/semantics/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->f:Landroidx/compose/ui/semantics/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->e:Landroidx/compose/ui/semantics/h;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q3;->f:Landroidx/compose/ui/semantics/h;

    .line 2
    .line 3
    return-void
.end method
