.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "com.odcpe.connect"

# interfaces
.implements Lui/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lui/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->e()Lui/l$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lui/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->p()Lui/k;

    move-result-object v0

    check-cast v0, Lui/h;

    invoke-interface {v0}, Lui/l;->e()Lui/l$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lui/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lui/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lui/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->h()Lui/h$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lui/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->p()Lui/k;

    move-result-object v0

    check-cast v0, Lui/h;

    invoke-interface {v0}, Lui/h;->h()Lui/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lui/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
