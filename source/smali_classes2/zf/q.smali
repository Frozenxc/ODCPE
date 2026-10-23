.class public interface abstract Lzf/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Jt\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2$\u0008\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lzf/q;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headerMap",
        "customerId",
        "locationId",
        "rsn",
        "plumeToken",
        "Lokhttp3/RequestBody;",
        "body",
        "Lretrofit2/Response;",
        "Ldi/k;",
        "b",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "serialNumber",
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isMigrated",
        "Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;",
        "c",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "serialNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "jh-frontend/v2/app/user/connection/serialNumber"
    .end annotation
.end method

.method public abstract b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "customerId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "locationId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "rsn"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Ldi/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/Customers/{customerId}/locations/{locationId}/nodes/{rsn}/reboot?"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "serialNumber"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isMigrated"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "jh-frontend/v2/app/logpull"
    .end annotation
.end method
