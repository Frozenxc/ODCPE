.class public Lm6/b$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Le5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le5/a;

.field public final synthetic b:Lm6/b;


# direct methods
.method public constructor <init>(Lm6/b;Le5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/b$c;->b:Lm6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/b$c;->a:Le5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lm6/b$c;Le5/a;)Le5/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm6/b$c;->f(Le5/a;)Le5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lm6/b$c;Le5/a;Le5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/b$c;->e(Le5/a;Le5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lm6/b$c;->b:Lm6/b;

    .line 11
    .line 12
    invoke-static {p1}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lm6/b$c;->b:Lm6/b;

    .line 21
    .line 22
    invoke-static {v0}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lm6/b$c;->b:Lm6/b;

    .line 37
    .line 38
    invoke-static {p1}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lm6/b$c;->b:Lm6/b;

    .line 47
    .line 48
    invoke-static {v0}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lm6/b$c;->b:Lm6/b;

    .line 63
    .line 64
    invoke-static {p1}, Lm6/b;->f(Lm6/b;)Ls7/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lm6/b$c;->a:Le5/a;

    .line 73
    .line 74
    new-instance v1, Lm6/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lm6/c;-><init>(Lm6/b$c;Le5/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Ls7/k;)Lcom/clevertap/android/sdk/task/Task;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lm6/b$c;->a:Le5/a;

    .line 83
    .line 84
    new-instance v1, Lm6/d;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lm6/d;-><init>(Lm6/b$c;Le5/a;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ActivityLifeCycleManager#getInstallReferrer"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b$c;->b:Lm6/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/b;->b(Lm6/b;)Lm6/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/u0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm6/b$c;->b:Lm6/b;

    .line 14
    .line 15
    invoke-static {v0}, Lm6/b;->e(Lm6/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic e(Le5/a;Le5/d;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Le5/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm6/b$c;->b:Lm6/b;

    .line 6
    .line 7
    invoke-static {v1}, Lm6/b;->b(Lm6/b;)Lm6/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Le5/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lm6/u0;->e0(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/b$c;->b:Lm6/b;

    .line 19
    .line 20
    invoke-static {v1}, Lm6/b;->b(Lm6/b;)Lm6/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Le5/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lm6/u0;->M(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lm6/b$c;->b:Lm6/b;

    .line 32
    .line 33
    invoke-static {p2}, Lm6/b;->g(Lm6/b;)Lm6/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Lm6/m;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lm6/b$c;->b:Lm6/b;

    .line 41
    .line 42
    invoke-static {p2}, Lm6/b;->b(Lm6/b;)Lm6/u0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1}, Lm6/u0;->Y(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lm6/b$c;->b:Lm6/b;

    .line 51
    .line 52
    invoke-static {p2}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lm6/b$c;->b:Lm6/b;

    .line 61
    .line 62
    invoke-static {v1}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Install Referrer data set [Referrer URL-"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p2

    .line 97
    iget-object v0, p0, Lm6/b$c;->b:Lm6/b;

    .line 98
    .line 99
    invoke-static {v0}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lm6/b$c;->b:Lm6/b;

    .line 108
    .line 109
    invoke-static {v1}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Le5/a;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lm6/b$c;->b:Lm6/b;

    .line 145
    .line 146
    invoke-static {p1}, Lm6/b;->b(Lm6/b;)Lm6/u0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lm6/u0;->Y(Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public final synthetic f(Le5/a;)Le5/d;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le5/a;->b()Le5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lm6/b$c;->b:Lm6/b;

    .line 8
    .line 9
    invoke-static {v1}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lm6/b$c;->b:Lm6/b;

    .line 18
    .line 19
    invoke-static {v2}, Lm6/b;->d(Lm6/b;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Remote exception caused by Google Play Install Referrer library - "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Le5/a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lm6/b$c;->b:Lm6/b;

    .line 55
    .line 56
    invoke-static {p1}, Lm6/b;->b(Lm6/b;)Lm6/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lm6/u0;->Y(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method
