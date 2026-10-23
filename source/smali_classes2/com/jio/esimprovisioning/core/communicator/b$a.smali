.class public final Lcom/jio/esimprovisioning/core/communicator/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/core/communicator/b;
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
    invoke-direct {p0}, Lcom/jio/esimprovisioning/core/communicator/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lwf/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/jio/esimprovisioning/core/communicator/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/b;->a()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "eSimInterface"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(ZLcom/jio/esimprovisioning/core/communicator/c;)V
    .locals 1

    .line 1
    const-string v0, "eSimCommunicationInterface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-boolean p1, Lwf/a;->b:Z

    .line 7
    .line 8
    invoke-static {p2}, Lcom/jio/esimprovisioning/core/communicator/b;->b(Lcom/jio/esimprovisioning/core/communicator/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
