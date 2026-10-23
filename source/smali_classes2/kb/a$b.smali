.class public final Lkb/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ldb/a;

.field public f:Z

.field public g:Lcom/google/crypto/tink/KeyTemplate;

.field public h:Lcom/google/crypto/tink/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkb/a$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lkb/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lkb/a$b;->e:Ldb/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lkb/a$b;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lkb/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lkb/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkb/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lkb/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lkb/a$b;)Ldb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->e:Ldb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lkb/a$b;)Lcom/google/crypto/tink/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/a$b;->h:Lcom/google/crypto/tink/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lqb/k;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "keysetName cannot be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public declared-synchronized f()Lkb/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkb/a$b;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lkb/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lkb/a$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lkb/a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lkb/a$b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkb/a$b;->k()Ldb/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lkb/a$b;->e:Ldb/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkb/a$b;->g()Lcom/google/crypto/tink/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lkb/a$b;->h:Lcom/google/crypto/tink/b;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lkb/a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lkb/a$b;->j([B)Lcom/google/crypto/tink/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lkb/a$b;->h:Lcom/google/crypto/tink/b;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lkb/a$b;->i([B)Lcom/google/crypto/tink/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lkb/a$b;->h:Lcom/google/crypto/tink/b;

    .line 66
    .line 67
    :goto_2
    new-instance v1, Lkb/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lkb/a;-><init>(Lkb/a$b;Lkb/a$a;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "keysetName cannot be null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method public final g()Lcom/google/crypto/tink/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lkb/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/b;->i()Lcom/google/crypto/tink/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkb/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/b;->a(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/a;->i()Lpb/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lpb/z;->a0(I)Lpb/z$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpb/z$c;->a0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/b;->h(I)Lcom/google/crypto/tink/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkb/d;

    .line 37
    .line 38
    iget-object v2, p0, Lkb/a$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lkb/a$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lkb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lkb/a$b;->e:Ldb/a;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lkb/a$b;->e:Ldb/a;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/a;->r(Ldb/n;Ldb/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Ldb/c;->b(Lcom/google/crypto/tink/a;Ldb/n;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v1, "cannot read or generate keyset"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final i([B)Lcom/google/crypto/tink/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldb/b;->c([B)Ldb/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldb/c;->a(Ldb/m;)Lcom/google/crypto/tink/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/b;->j(Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j([B)Lcom/google/crypto/tink/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkb/c;->b(Ljava/lang/String;)Ldb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkb/a$b;->e:Ldb/a;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1}, Ldb/b;->c([B)Ldb/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkb/a$b;->e:Ldb/a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/crypto/tink/a;->n(Ldb/m;Ldb/a;)Lcom/google/crypto/tink/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/b;->j(Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkb/a$b;->i([B)Lcom/google/crypto/tink/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    return-object p1

    .line 37
    :catch_2
    throw v0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lkb/a$b;->i([B)Lcom/google/crypto/tink/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkb/a;->c()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_5
    throw v0
.end method

.method public final k()Ldb/a;
    .locals 4

    .line 1
    invoke-static {}, Lkb/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkb/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lkb/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lkb/c;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lkb/c;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    iget-object v3, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lkb/c;->b(Ljava/lang/String;)Ldb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkb/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 40
    .line 41
    iget-object v2, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "the master key %s exists but is unusable"

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_2
    invoke-static {}, Lkb/a;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public l(Lcom/google/crypto/tink/KeyTemplate;)Lkb/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lkb/a$b;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lkb/a$b;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lkb/a$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkb/a$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkb/a$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lkb/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lkb/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "need a keyset name"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "need an Android context"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
