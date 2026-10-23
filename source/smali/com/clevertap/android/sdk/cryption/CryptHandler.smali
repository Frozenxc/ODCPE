.class public final Lcom/clevertap/android/sdk/cryption/CryptHandler;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptHandler$a;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

.field public final b:Ljava/lang/String;

.field public final c:Lo6/g;

.field public final d:Lcom/clevertap/android/sdk/cryption/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/cryption/EncryptionLevel;Ljava/lang/String;Lo6/g;Lcom/clevertap/android/sdk/cryption/a;)V
    .locals 1

    .line 1
    const-string v0, "encryptionLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cryptFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lo6/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Lcom/clevertap/android/sdk/cryption/a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cipherText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "algorithm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Lcom/clevertap/android/sdk/cryption/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/cryption/a;->b(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lo6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lo6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cipherText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "algorithm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Lcom/clevertap/android/sdk/cryption/a;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/cryption/a;->b(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lo6/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    .line 32
    .line 33
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lm6/s0;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lo6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p3, p1}, Lo6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "plainText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "algorithm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Lcom/clevertap/android/sdk/cryption/a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/cryption/a;->b(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lo6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lo6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "plainText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "algorithm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:Lcom/clevertap/android/sdk/cryption/a;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/cryption/a;->b(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lo6/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    .line 32
    .line 33
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lm6/s0;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lo6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Lo6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo6/g;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
