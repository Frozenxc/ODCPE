.class public interface abstract Landroidx/compose/ui/layout/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static synthetic o(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lc1/h;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/l;->A(Landroidx/compose/ui/layout/l;Z)Lc1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract A(Landroidx/compose/ui/layout/l;Z)Lc1/h;
.end method

.method public abstract H(J)J
.end method

.method public abstract I(Landroidx/compose/ui/layout/l;[F)V
.end method

.method public abstract O()Landroidx/compose/ui/layout/l;
.end method

.method public abstract Y(J)J
.end method

.method public abstract a()J
.end method

.method public abstract n(J)J
.end method

.method public abstract u(Landroidx/compose/ui/layout/l;J)J
.end method

.method public abstract y()Z
.end method
