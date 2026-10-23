.class public interface abstract Landroidx/compose/runtime/t0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/r2;
.implements Landroidx/compose/runtime/MutableState;


# virtual methods
.method public abstract A(D)V
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/t0;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()D
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/t0;->z(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/t0;->A(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
