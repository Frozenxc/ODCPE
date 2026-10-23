.class public final Landroidx/compose/ui/text/input/r0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/m0;

.field public final b:Landroidx/compose/ui/text/input/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/m0;->e(Landroidx/compose/ui/text/input/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m0;->a()Landroidx/compose/ui/text/input/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lc1/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/r0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/g0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/g0;->c(Lc1/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/r0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/g0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/g0;->e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/w;Lkotlin/jvm/functions/Function1;Lc1/h;Lc1/h;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/r0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/g0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/g0;->f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/w;Lkotlin/jvm/functions/Function1;Lc1/h;Lc1/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
