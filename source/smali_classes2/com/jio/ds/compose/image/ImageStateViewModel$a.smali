.class public final Lcom/jio/ds/compose/image/ImageStateViewModel$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/image/ImageStateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/image/ImageStateViewModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/ds/compose/image/ImageStateViewModel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/ds/compose/image/ImageStateViewModel;->h()Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "instance"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/jio/ds/compose/image/ImageStateViewModel;->h()Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel;->i(Lcom/jio/ds/compose/image/ImageStateViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/jio/ds/compose/image/ImageStateViewModel;->h()Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel;->j()Landroidx/compose/runtime/snapshots/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "null"

    .line 44
    .line 45
    sget-object v4, Lcom/jio/ds/compose/image/CoreImageState;->Error:Lcom/jio/ds/compose/image/CoreImageState;

    .line 46
    .line 47
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/jio/ds/compose/image/ImageStateViewModel;->h()Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    :goto_1
    return-object v1
.end method
