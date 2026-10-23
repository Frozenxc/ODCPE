.class public final Lcoil/request/ImageRequest$Builder$listener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcoil/request/f;",
        "<anonymous parameter 0>",
        "Lcoil/request/d;",
        "<anonymous parameter 1>",
        "Ldi/k;",
        "a",
        "(Lcoil/request/f;Lcoil/request/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcoil/request/ImageRequest$Builder$listener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder$listener$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/request/ImageRequest$Builder$listener$3;->G:Lcoil/request/ImageRequest$Builder$listener$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/f;Lcoil/request/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/f;

    .line 2
    .line 3
    check-cast p2, Lcoil/request/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/request/ImageRequest$Builder$listener$3;->a(Lcoil/request/f;Lcoil/request/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 9
    .line 10
    return-object p1
.end method
