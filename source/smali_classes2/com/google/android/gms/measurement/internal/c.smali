.class public final Lcom/google/android/gms/measurement/internal/c;
.super Ls9/x2;
.source "com.odcpe.connect"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/b6;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls9/x2;-><init>(Ls9/b6;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c;->i:J

    .line 12
    .line 13
    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqg;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ls9/b0;->l0:Ls9/f4;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ls9/g;->n(Ls9/f4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    .line 52
    .line 53
    const-class v3, Landroid/content/Context;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catch_1
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ls9/n4;->H()Ls9/p4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :catch_2
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls9/x2;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls9/a7;->d()Ls9/a5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls9/a5;->F()Lcom/google/android/gms/measurement/internal/zzif;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->l(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Analytics Storage consent is not granted"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ls9/ac;->O0()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "%032x"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ls9/n4;->z()Ls9/p4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v2, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v2, "not null"

    .line 82
    .line 83
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Resetting session stitching token to %s"

    .line 88
    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Li9/e;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->p:J

    .line 107
    .line 108
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->q:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic a()Ls9/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls9/u;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->b()Ls9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ls9/m4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->c()Ls9/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ls9/a5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->d()Ls9/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Ls9/ac;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->e()Ls9/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()Ls9/v;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->i()Ls9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->j()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Ls9/k4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->k()Ls9/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ls9/e9;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->m()Ls9/e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ls9/n9;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->n()Ls9/n9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ls9/va;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->o()Ls9/va;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "unknown"

    .line 21
    .line 22
    const-string v5, "Unknown"

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ls9/n4;->A()Ls9/p4;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 37
    .line 38
    invoke-static {v0}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v8, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ls9/n4;->A()Ls9/p4;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 61
    .line 62
    invoke-static {v0}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v4, :cond_2

    .line 70
    .line 71
    const-string v4, "manual_install"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "com.android.vending"

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v5

    .line 115
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-object v7, v5

    .line 124
    :goto_3
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ls9/n4;->A()Ls9/p4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 133
    .line 134
    invoke-static {v0}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput v6, p0, Lcom/google/android/gms/measurement/internal/c;->e:I

    .line 150
    .line 151
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/c;->g:Ljava/lang/String;

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/c;->h:J

    .line 156
    .line 157
    iget-object v4, p0, Ls9/a7;->a:Ls9/b6;

    .line 158
    .line 159
    invoke-virtual {v4}, Ls9/b6;->H()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, p0, Ls9/a7;->a:Ls9/b6;

    .line 171
    .line 172
    invoke-virtual {v4}, Ls9/b6;->I()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "am"

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move v4, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v4, v2

    .line 187
    :goto_5
    iget-object v6, p0, Ls9/a7;->a:Ls9/b6;

    .line 188
    .line 189
    invoke-virtual {v6}, Ls9/b6;->s()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    packed-switch v6, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ls9/n4;->D()Ls9/p4;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "App measurement disabled"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ls9/n4;->C()Ls9/p4;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Invalid scion state in identity"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ls9/n4;->D()Ls9/p4;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ls9/n4;->D()Ls9/p4;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_2
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ls9/n4;->G()Ls9/p4;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_3
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ls9/n4;->E()Ls9/p4;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled via the init parameters"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_4
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ls9/n4;->D()Ls9/p4;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v8, "App measurement disabled via the manifest"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_5
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ls9/n4;->D()Ls9/p4;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_6
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ls9/n4;->E()Ls9/p4;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "App measurement deactivated via the init parameters"

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_7
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ls9/n4;->D()Ls9/p4;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_8
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ls9/n4;->E()Ls9/p4;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v8, "App measurement collection enabled"

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    if-nez v6, :cond_6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_6
    move v5, v2

    .line 354
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    iget-object v4, p0, Ls9/a7;->a:Ls9/b6;

    .line 361
    .line 362
    invoke-virtual {v4}, Ls9/b6;->H()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    .line 367
    .line 368
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v6, p0, Ls9/a7;->a:Ls9/b6;

    .line 373
    .line 374
    invoke-virtual {v6}, Ls9/b6;->K()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "google_app_id"

    .line 379
    .line 380
    new-instance v8, Ls9/v5;

    .line 381
    .line 382
    invoke-direct {v8, v4, v6}, Ls9/v5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ls9/v5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_8
    move-object v3, v4

    .line 397
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_9

    .line 404
    .line 405
    new-instance v3, Ls9/v5;

    .line 406
    .line 407
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p0, Ls9/a7;->a:Ls9/b6;

    .line 412
    .line 413
    invoke-virtual {v6}, Ls9/b6;->K()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v3, v4, v6}, Ls9/v5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "admob_app_id"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ls9/v5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catch_3
    move-exception v3

    .line 430
    goto :goto_b

    .line 431
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "App measurement enabled for app package, google app id"

    .line 442
    .line 443
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_a

    .line 452
    .line 453
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    .line 457
    .line 458
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :goto_b
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 471
    .line 472
    invoke-static {v0}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v5, v0, v3}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/util/List;

    .line 481
    .line 482
    invoke-virtual {p0}, Ls9/a7;->a()Ls9/g;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "analytics.safelisted_events"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ls9/g;->B(Ljava/lang/String;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_e

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v6, "safelisted event"

    .line 535
    .line 536
    invoke-virtual {v5, v6, v4}, Ls9/ac;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_d

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/util/List;

    .line 544
    .line 545
    :goto_d
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lk9/b;->a(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, p0, Lcom/google/android/gms/measurement/internal/c;->l:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/c;->l:I

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->d()Ls9/a5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls9/a5;->F()Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ls9/b0;->P0:Ls9/f4;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->d()Ls9/a5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ls9/a5;->E()Lcom/google/android/gms/measurement/internal/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    move-object/from16 v39, v2

    .line 49
    .line 50
    move/from16 v38, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v2, ""

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Ls9/x2;->p()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->x()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v8, v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Ls9/x2;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Ls9/x2;->p()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 92
    .line 93
    .line 94
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/c;->h:J

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v3, v3, v11

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-object v3, v0, Ls9/a7;->a:Ls9/b6;

    .line 103
    .line 104
    invoke-virtual {v3}, Ls9/b6;->G()Ls9/ac;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v3, v4, v13}, Ls9/ac;->t(Landroid/content/Context;Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/c;->h:J

    .line 125
    .line 126
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/c;->h:J

    .line 127
    .line 128
    iget-object v3, v0, Ls9/a7;->a:Ls9/b6;

    .line 129
    .line 130
    invoke-virtual {v3}, Ls9/b6;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->d()Ls9/a5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v3, v3, Ls9/a5;->t:Z

    .line 139
    .line 140
    xor-int/lit8 v17, v3, 0x1

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Ls9/a7;->a:Ls9/b6;

    .line 146
    .line 147
    invoke-virtual {v3}, Ls9/b6;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->D()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    :goto_2
    iget-object v3, v0, Ls9/a7;->a:Ls9/b6;

    .line 163
    .line 164
    invoke-virtual {v3}, Ls9/b6;->A()Ls9/a5;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v15, v15, Ls9/a5;->g:Ls9/f5;

    .line 169
    .line 170
    move-object/from16 v21, v5

    .line 171
    .line 172
    invoke-virtual {v15}, Ls9/f5;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v15, v4, v11

    .line 177
    .line 178
    if-nez v15, :cond_3

    .line 179
    .line 180
    iget-wide v3, v3, Ls9/b6;->H:J

    .line 181
    .line 182
    :goto_3
    move-wide/from16 v24, v3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    iget-wide v11, v3, Ls9/b6;->H:J

    .line 186
    .line 187
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->w()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ls9/g;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v26

    .line 204
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->d()Ls9/a5;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ls9/a7;->h()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "deferred_analytics_collection"

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v28

    .line 226
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ls9/g;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    xor-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v29, v4

    .line 252
    .line 253
    :goto_5
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/c;->i:J

    .line 254
    .line 255
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->v()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v32

    .line 261
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->k:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ls9/ac;->M0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->k:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->k:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v11, Ls9/b0;->s0:Ls9/f4;

    .line 288
    .line 289
    invoke-virtual {v12, v11}, Ls9/g;->n(Ls9/f4;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_9

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 296
    .line 297
    .line 298
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/c;->p:J

    .line 299
    .line 300
    const-wide/16 v22, 0x0

    .line 301
    .line 302
    cmp-long v11, v11, v22

    .line 303
    .line 304
    if-eqz v11, :cond_6

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzb()Li9/e;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v11}, Li9/e;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    move-wide/from16 v33, v4

    .line 315
    .line 316
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/c;->p:J

    .line 317
    .line 318
    sub-long/2addr v11, v4

    .line 319
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    const-wide/32 v4, 0x5265c00

    .line 324
    .line 325
    .line 326
    cmp-long v4, v11, v4

    .line 327
    .line 328
    if-lez v4, :cond_7

    .line 329
    .line 330
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->q:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v4, :cond_7

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->C()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    move-wide/from16 v33, v4

    .line 339
    .line 340
    :cond_7
    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->C()V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v35, v4

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    move-wide/from16 v33, v4

    .line 353
    .line 354
    const-wide/16 v22, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "google_analytics_sgtm_upload_enabled"

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ls9/g;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_a

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move/from16 v36, v4

    .line 378
    .line 379
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c;->z()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Ls9/ac;->t0(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v40

    .line 391
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v5, Ls9/b0;->I0:Ls9/f4;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ls9/g;->n(Ls9/f4;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ls9/ac;->s0()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    move/from16 v42, v4

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    const/16 v42, 0x0

    .line 420
    .line 421
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v5, Ls9/b0;->I0:Ls9/f4;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ls9/g;->n(Ls9/f4;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ls9/ac;->C0()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    move-wide/from16 v44, v4

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_c
    move-wide/from16 v44, v22

    .line 451
    .line 452
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ls9/g;->J()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v43

    .line 460
    const-wide/32 v11, 0x14822

    .line 461
    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    move-object v4, v2

    .line 468
    move-object/from16 v5, v21

    .line 469
    .line 470
    move-object/from16 v30, v15

    .line 471
    .line 472
    move-object/from16 v15, p1

    .line 473
    .line 474
    move-wide/from16 v21, v24

    .line 475
    .line 476
    move/from16 v23, v3

    .line 477
    .line 478
    move/from16 v24, v26

    .line 479
    .line 480
    move/from16 v25, v27

    .line 481
    .line 482
    move-object/from16 v26, v28

    .line 483
    .line 484
    move-object/from16 v27, v29

    .line 485
    .line 486
    move-wide/from16 v28, v33

    .line 487
    .line 488
    move-object/from16 v33, v1

    .line 489
    .line 490
    move-object/from16 v34, v35

    .line 491
    .line 492
    move/from16 v35, v36

    .line 493
    .line 494
    move-wide/from16 v36, v40

    .line 495
    .line 496
    move/from16 v40, v42

    .line 497
    .line 498
    move-wide/from16 v41, v44

    .line 499
    .line 500
    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v2
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/x2;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/c;->l:I

    .line 5
    .line 6
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/x2;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/c;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/x2;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/x2;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Li9/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzb()Li9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ls9/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzd()Ls9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Ls9/n4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Ls9/u5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
