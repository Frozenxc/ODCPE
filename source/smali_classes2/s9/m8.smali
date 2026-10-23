.class public final Ls9/m8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcv;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/m8;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/m8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/m8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/y3;->o()Ls9/va;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ls9/a7;->a()Ls9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ls9/b0;->z0:Ls9/f4;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ls9/g;->n(Ls9/f4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls9/a5;->F()Lcom/google/android/gms/measurement/internal/zzif;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ls9/a7;->zzb()Li9/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Li9/e;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Ls9/a5;->s(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Ls9/a5;->s:Ls9/f5;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls9/f5;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ls9/a5;->s:Ls9/f5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls9/f5;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getSessionId has been disabled."

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Ls9/m8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 122
    .line 123
    iget-object v1, v1, Ls9/a7;->a:Ls9/b6;

    .line 124
    .line 125
    invoke-virtual {v1}, Ls9/b6;->G()Ls9/ac;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Ls9/m8;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v1, v2, v3, v4}, Ls9/ac;->K(Lcom/google/android/gms/internal/measurement/zzcv;J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_0
    iget-object v0, p0, Ls9/m8;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Ls9/m8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 147
    .line 148
    iget-object v1, v1, Ls9/a7;->a:Ls9/b6;

    .line 149
    .line 150
    invoke-virtual {v1}, Ls9/b6;->zzj()Ls9/n4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getSessionId failed with exception"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
