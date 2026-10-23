.class public final Landroidx/work/impl/constraints/controllers/a;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "com.odcpe.connect"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lj4/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Lj4/h;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/a;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
