.class public final Lcom/google/firebase/analytics/ConsentBuilder;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/analytics/ConsentBuilder;",
        "",
        "()V",
        "adPersonalization",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "getAdPersonalization",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "setAdPersonalization",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V",
        "adStorage",
        "getAdStorage",
        "setAdStorage",
        "adUserData",
        "getAdUserData",
        "setAdUserData",
        "analyticsStorage",
        "getAnalyticsStorage",
        "setAnalyticsStorage",
        "asMap",
        "",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;


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


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final getAdPersonalization()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUserData()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdPersonalization(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzd:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdUserData(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzc:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnalyticsStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 2
    .line 3
    return-void
.end method
