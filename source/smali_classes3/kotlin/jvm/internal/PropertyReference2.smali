.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "com.odcpe.connect"

# interfaces
.implements Lui/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lui/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->e()Lui/n$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lui/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->p()Lui/k;

    move-result-object v0

    check-cast v0, Lui/n;

    invoke-interface {v0}, Lui/n;->e()Lui/n$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lui/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->j(Lkotlin/jvm/internal/PropertyReference2;)Lui/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lui/n;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
