.class public final Lcom/clevertap/android/sdk/cryption/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/clevertap/android/sdk/cryption/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo6/c;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/cryption/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/cryption/a;->d:Lcom/clevertap/android/sdk/cryption/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/c;)V
    .locals 1

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctKeyGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/a;->b:Lo6/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lo6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/clevertap/android/sdk/cryption/a;->d:Lcom/clevertap/android/sdk/cryption/a$a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/clevertap/android/sdk/cryption/a;->b:Lo6/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lcom/clevertap/android/sdk/cryption/a$a;->a(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;Lo6/c;)Lo6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lo6/b;

    .line 30
    .line 31
    return-object v2
.end method

.method public final b(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lo6/d;
    .locals 4

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/cryption/a;->d:Lcom/clevertap/android/sdk/cryption/a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/a;->b:Lo6/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/clevertap/android/sdk/cryption/a$a;->a(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;Lo6/c;)Lo6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lo6/d;

    .line 28
    .line 29
    return-object v1
.end method
