.class public final Landroidx/compose/animation/core/i1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/core/b1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/y;

.field public final d:Landroidx/compose/animation/core/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/i1;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/i1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/y;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/animation/core/f0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/f0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/c0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/d1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/d1;->c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/d1;->f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i1;->a:I

    .line 2
    .line 3
    return v0
.end method
