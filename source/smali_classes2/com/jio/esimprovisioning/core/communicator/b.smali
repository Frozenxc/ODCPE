.class public final Lcom/jio/esimprovisioning/core/communicator/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/core/communicator/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/esimprovisioning/core/communicator/b$a;

.field public static b:Lcom/jio/esimprovisioning/core/communicator/c;

.field public static c:Lcom/jio/esimprovisioning/core/communicator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/communicator/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/jio/esimprovisioning/core/communicator/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/communicator/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/jio/esimprovisioning/core/communicator/b;->c:Lcom/jio/esimprovisioning/core/communicator/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/jio/esimprovisioning/core/communicator/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/b;->b:Lcom/jio/esimprovisioning/core/communicator/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/core/communicator/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/esimprovisioning/core/communicator/b;->b:Lcom/jio/esimprovisioning/core/communicator/c;

    .line 2
    .line 3
    return-void
.end method
