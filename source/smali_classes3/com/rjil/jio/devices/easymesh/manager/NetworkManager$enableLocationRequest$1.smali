.class final Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp9/l;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lp9/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;->G:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lp9/l;)V
    .locals 0

    .line 1
    const-string p1, "Location -> enableLocationRequest: LocationService Already Enabled"

    .line 2
    .line 3
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp9/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;->a(Lp9/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
