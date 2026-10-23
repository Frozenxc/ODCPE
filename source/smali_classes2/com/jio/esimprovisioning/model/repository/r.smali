.class public interface abstract Lcom/jio/esimprovisioning/model/repository/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JK\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082$\u0008\u0001\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/repository/r;",
        "",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "headerMap",
        "Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;",
        "requestBody",
        "Lkotlinx/coroutines/flow/b;",
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimPlumeSupportLoginResponse;",
        "a",
        "(Ljava/util/LinkedHashMap;Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;)Lkotlinx/coroutines/flow/b;",
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
.method public abstract a(Ljava/util/LinkedHashMap;Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;)Lkotlinx/coroutines/flow/b;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;",
            ")",
            "Lkotlinx/coroutines/flow/b<",
            "Lxf/w;",
            ">;"
        }
    .end annotation
.end method
