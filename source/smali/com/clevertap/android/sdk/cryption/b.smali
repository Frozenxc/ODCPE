.class public final Lcom/clevertap/android/sdk/cryption/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/b$a;,
        Lcom/clevertap/android/sdk/cryption/b$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/clevertap/android/sdk/cryption/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lm6/g1;

.field public final d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final e:Lo6/g;

.field public final f:Lo6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/cryption/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/cryption/b;->g:Lcom/clevertap/android/sdk/cryption/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm6/g1;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lo6/g;Lo6/i;)V
    .locals 1

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cryptHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cryptRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataMigrationRepository"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/cryption/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/b;->m(Lcom/clevertap/android/sdk/cryption/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lcom/clevertap/android/sdk/cryption/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$migrationSuccessful"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spData"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/cryption/b;->n(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/EncryptionState;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ENCRYPTED_AES:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$a;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ENCRYPTED_AES_GCM:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->PLAIN_TEXT:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(Z)Lcom/clevertap/android/sdk/cryption/EncryptionState;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ENCRYPTED_AES_GCM:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->PLAIN_TEXT:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final d(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/b;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/cryption/b;->i(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/b;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final e(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/cryption/b$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/clevertap/android/sdk/cryption/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-direct {p1, p2, v0}, Lcom/clevertap/android/sdk/cryption/c;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Invalid transition from ENCRYPTED_AES_GCM to "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/cryption/c$a;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/c$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/cryption/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/cryption/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/cryption/b$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Invalid transition from ENCRYPTED_AES to "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/cryption/c$a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/c$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/cryption/c;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p2, v0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_2
    invoke-direct {p1, p2, v3}, Lcom/clevertap/android/sdk/cryption/c;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 72
    .line 73
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    new-instance p2, Lcom/clevertap/android/sdk/cryption/c;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    :goto_2
    if-nez p1, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :cond_6
    move v3, v4

    .line 93
    :cond_7
    invoke-direct {p2, v1, v3}, Lcom/clevertap/android/sdk/cryption/c;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_3
    return-object p1
.end method

.method public final g(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 13
    .line 14
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/clevertap/android/sdk/cryption/c;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/clevertap/android/sdk/cryption/c;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Invalid transition from PLAIN_TEXT to "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/cryption/c$a;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/c$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    return-object v0
.end method

.method public final h(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Migrating encryption level for cachedGUIDsKey prefs"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/b;->k()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lo6/i;->h(I)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo6/i;->f()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 43
    .line 44
    invoke-virtual {p2}, Lo6/i;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/b;->n(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lo6/i;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Cached GUIDs migrated with success = "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ".migrationSuccessful = "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/c;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/c;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Migrating encryption level for user profiles in DB"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo6/i;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    sget-object v6, Lm6/s0;->f:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v7, "piiDBKeys"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v7}, Lu7/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1, v8}, Lcom/clevertap/android/sdk/cryption/b;->n(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/cryption/c;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    move v2, v5

    .line 100
    :goto_2
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/cryption/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v9, "DB migrated with success = "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, " = "

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v6, v7, v8}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 141
    .line 142
    invoke-virtual {v6, v4, v3}, Lo6/i;->i(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const-wide/16 v6, -0x1

    .line 147
    .line 148
    cmp-long v3, v3, v6

    .line 149
    .line 150
    if-gtz v3, :cond_0

    .line 151
    .line 152
    :goto_3
    move v2, v5

    .line 153
    goto :goto_0

    .line 154
    :goto_4
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "Error migrating profile "

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ": "

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3, v6, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    return v2
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo6/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo6/g;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 26
    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 33
    .line 34
    iget v6, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lo6/g;->d(I)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Migration not required: config-encryption-level "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ", stored-encryption-level "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v2, v0}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v5, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "Starting migration from encryption level "

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " to "

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " with migrationFailureCount "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " and isSSInAppDataMigrated "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5, v6, v0}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 127
    .line 128
    sget-object v2, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x0

    .line 135
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    move v0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v0, v5

    .line 140
    :goto_2
    if-ne v1, v3, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v4, v5

    .line 144
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/clevertap/android/sdk/cryption/b;->d(ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lo6/g;->e(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lo6/g;->f(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/i;->b()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "_"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    move-object v4, v3

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v5, v4}, Lcom/clevertap/android/sdk/cryption/b;->n(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/cryption/c;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x5f

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/cryption/c;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Error migrating format for cached GUIDs: Clearing and starting fresh "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v3, v0}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Migrating encryption for InAppData"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    new-instance v1, Lo6/f;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lo6/f;-><init>(Lcom/clevertap/android/sdk/cryption/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "inapp_notifs_cs"

    .line 24
    .line 25
    const-string v3, "inApp"

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lo6/i;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    .line 42
    return v0
.end method

.method public final n(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/cryption/b;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/cryption/b;->c(Z)Lcom/clevertap/android/sdk/cryption/EncryptionState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/cryption/b;->o(Lcom/clevertap/android/sdk/cryption/EncryptionState;Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o(Lcom/clevertap/android/sdk/cryption/EncryptionState;Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/clevertap/android/sdk/cryption/c;

    .line 5
    .line 6
    invoke-direct {p1, p3, v0}, Lcom/clevertap/android/sdk/cryption/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/cryption/b$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/cryption/b;->g(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/cryption/b;->e(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/cryption/b;->f(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CryptMigrator(logPrefix="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", configEncryptionLevel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/clevertap/android/sdk/cryption/b;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", logger="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->c:Lm6/g1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cryptHandler="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cryptRepository="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->e:Lo6/g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dataMigrationRepository="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/b;->f:Lo6/i;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
