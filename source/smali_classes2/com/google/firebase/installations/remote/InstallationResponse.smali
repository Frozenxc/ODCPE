.class public abstract Lcom/google/firebase/installations/remote/InstallationResponse;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/InstallationResponse$Builder;,
        Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract getFid()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.end method
