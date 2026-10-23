.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/text/selection/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/u$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/selection/u$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/i;

.field public final e:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/u;->f:Landroidx/compose/foundation/text/selection/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/u;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/u;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/u;->d:Landroidx/compose/foundation/text/selection/i;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/u;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/compose/foundation/text/selection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/compose/foundation/text/selection/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->d:Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Landroidx/compose/foundation/text/selection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/foundation/text/selection/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u;->c()Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Landroidx/compose/foundation/text/selection/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/u;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/h;->m(Landroidx/compose/foundation/text/selection/h;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/u;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroidx/compose/foundation/text/selection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroidx/compose/foundation/text/selection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", crossed="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/u;->i()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", info=\n\t"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u;->e:Landroidx/compose/foundation/text/selection/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
