.class public final Ls9/h8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/h8;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/h8;->b:Lcom/google/android/gms/measurement/internal/e;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Ls9/h8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 8
    .line 9
    iget-object v4, v0, Ls9/h8;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Ls9/a7;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ls9/x2;->p()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Ls9/a7;->a:Ls9/b6;

    .line 31
    .line 32
    invoke-virtual {v5}, Ls9/b6;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ls9/a7;->zzj()Ls9/n4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zznb;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v11, ""

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    move-object v6, v12

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3}, Ls9/a7;->e()Ls9/ac;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v5, "expired_event_name"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v5, "expired_event_params"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v17, ""

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v21}, Ls9/ac;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 94
    .line 95
    .line 96
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-string v1, "active"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v1, "trigger_event_name"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v1, "trigger_timeout"

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    const-string v1, "time_to_live"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v4, v15

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v1

    .line 138
    move-object v1, v15

    .line 139
    move-object v15, v2

    .line 140
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ls9/y3;->n()Ls9/n9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Ls9/n9;->B(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 148
    .line 149
    .line 150
    :catch_0
    return-void
.end method
