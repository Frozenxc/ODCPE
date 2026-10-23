.class public interface abstract Lcom/odcpe/connect/data/network/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/data/network/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JD\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u0005JH\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00022$\u0008\u0001\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001fj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006` 2\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\"H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/odcpe/connect/data/network/a;",
        "",
        "Lretrofit2/Response;",
        "Lcom/odcpe/connect/domain/model/ForceUpgrade;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "userId",
        "encryptionKey",
        "Lcom/odcpe/connect/domain/model/JfeLoginRequest;",
        "request",
        "Lcom/odcpe/connect/domain/model/JfeLoginResponse;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/odcpe/connect/domain/model/LogoutResponse;",
        "g",
        "refreshUserToken",
        "refreshSSO",
        "Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;",
        "Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "jfeLdapTokenIdentifier",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "cameraModel",
        "Lcom/odcpe/connect/domain/model/CameraCompatibility;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/odcpe/connect/domain/model/CameraDeviceResponse;",
        "a",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "logMetaData",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;",
        "h",
        "(Ljava/util/LinkedHashMap;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "app_prodRelease"
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
.method public abstract a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/CameraDeviceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "jh-frontend/v2/app/device/cameras"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/ForceUpgrade;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "jh-frontend/v2/app/package/com.odcpe.connect/appos/android"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "refreshUserToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "refreshSSO"
        .end annotation
    .end param
    .param p3    # Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/v2/refreshToken"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "cameraModel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/CameraCompatibility;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "jh-frontend/v2/app/connection/camera/compatibility"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "encryptionKey"
        .end annotation
    .end param
    .param p3    # Lcom/odcpe/connect/domain/model/JfeLoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/domain/model/JfeLoginRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/JfeLoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/v2/login/jfe"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "tokenIdentifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "refreshUserToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "refreshSSO"
        .end annotation
    .end param
    .param p4    # Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/v2/refreshToken"
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/LogoutResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "auth/v2/logout"
    .end annotation
.end method

.method public abstract h(Ljava/util/LinkedHashMap;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation runtime Lretrofit2/http/Part;
            value = "logMetaData"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "jh-frontend/v2/app/logCapture/upload"
    .end annotation
.end method
