.class public final Ls9/d9;
.super Ls9/kb;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/kb;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 1
    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 2
    iget-object v3, v1, Ls9/a7;->a:Ls9/b6;

    invoke-virtual {v3}, Ls9/b6;->L()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    move-result-object v3

    sget-object v4, Ls9/b0;->f0:Ls9/f4;

    invoke-virtual {v3, v15, v4}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v0

    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-array v0, v4, [B

    return-object v0

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    const-string v3, "_iapx"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ls9/n4;->z()Ls9/p4;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v15, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v3

    invoke-virtual {v3}, Ls9/i;->K0()V

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v3

    invoke-virtual {v3, v15}, Ls9/i;->x0(Ljava/lang/String;)Ls9/y4;

    move-result-object v11

    if-nez v11, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v0

    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Ls9/y4;->s()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v0

    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-object v0

    .line 23
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v9

    .line 24
    invoke-virtual {v11}, Ls9/y4;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v11}, Ls9/y4;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 26
    :cond_4
    invoke-virtual {v11}, Ls9/y4;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {v11}, Ls9/y4;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 28
    :cond_5
    invoke-virtual {v11}, Ls9/y4;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v11}, Ls9/y4;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 30
    :cond_6
    invoke-virtual {v11}, Ls9/y4;->A()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v11}, Ls9/y4;->A()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 32
    :cond_7
    invoke-virtual {v11}, Ls9/y4;->i0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    .line 33
    invoke-virtual {v11}, Ls9/y4;->e0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 34
    invoke-virtual {v11}, Ls9/y4;->j()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v11}, Ls9/y4;->t0()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 37
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_0

    .line 38
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 39
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 40
    :cond_9
    :goto_0
    invoke-virtual {v11}, Ls9/y4;->r0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 41
    iget-object v3, v1, Ls9/hb;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    .line 42
    invoke-virtual {v11}, Ls9/y4;->c0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 43
    iget-object v5, v1, Ls9/a7;->a:Ls9/b6;

    invoke-virtual {v5}, Ls9/b6;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls9/g;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 45
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 46
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 47
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Ls9/y4;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->m()Ls9/ma;

    move-result-object v5

    .line 50
    invoke-virtual {v11}, Ls9/y4;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ls9/ma;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    move-result-object v5

    .line 51
    invoke-virtual {v11}, Ls9/y4;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_b

    .line 53
    :try_start_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Ls9/d9;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v2

    invoke-virtual {v2}, Ls9/n4;->z()Ls9/p4;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-object v0

    .line 62
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->b()Ls9/u;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ls9/z6;->j()V

    .line 64
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 66
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->b()Ls9/u;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ls9/z6;->j()V

    .line 68
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->b()Ls9/u;

    move-result-object v6

    invoke-virtual {v6}, Ls9/u;->p()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->b()Ls9/u;

    move-result-object v6

    invoke-virtual {v6}, Ls9/u;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 73
    invoke-virtual {v11}, Ls9/y4;->w0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v11}, Ls9/y4;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v3, v5}, Ls9/d9;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 78
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v11}, Ls9/y4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 79
    invoke-virtual {v11}, Ls9/y4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 80
    :cond_d
    invoke-virtual {v11}, Ls9/y4;->v0()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Ls9/i;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/xb;

    .line 83
    const-string v8, "_lte"

    iget-object v10, v7, Ls9/xb;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_f
    move-object v7, v14

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_10

    .line 84
    iget-object v6, v7, Ls9/xb;->e:Ljava/lang/Object;

    if-nez v6, :cond_11

    .line 85
    :cond_10
    new-instance v6, Ls9/xb;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 86
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzb()Li9/e;

    move-result-object v7

    invoke-interface {v7}, Li9/e;->currentTimeMillis()J

    move-result-wide v20

    .line 87
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Ls9/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v3

    invoke-virtual {v3, v6}, Ls9/i;->d0(Ls9/xb;)Z

    .line 90
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    .line 93
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/xb;

    iget-object v7, v7, Ls9/xb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    .line 94
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls9/xb;

    iget-wide v7, v7, Ls9/xb;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9/xb;

    iget-object v8, v8, Ls9/xb;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/i;->Q(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 97
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 98
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/i;->P(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    move-result-object v3

    sget-object v4, Ls9/b0;->Q0:Ls9/f4;

    invoke-virtual {v3, v4}, Ls9/g;->n(Ls9/f4;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    iget-object v3, v1, Ls9/hb;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ls9/y4;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 101
    :cond_13
    invoke-static/range {p1 .. p1}, Ls9/r4;->b(Lcom/google/android/gms/measurement/internal/zzbe;)Ls9/r4;

    move-result-object v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    move-result-object v4

    iget-object v5, v3, Ls9/r4;->d:Landroid/os/Bundle;

    .line 103
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v6

    invoke-virtual {v6, v15}, Ls9/i;->u0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 104
    invoke-virtual {v4, v5, v6}, Ls9/ac;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    move-result-object v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Ls9/g;->o(Ljava/lang/String;)I

    move-result v5

    .line 107
    invoke-virtual {v4, v3, v5}, Ls9/ac;->R(Ls9/r4;I)V

    .line 108
    iget-object v10, v3, Ls9/r4;->d:Landroid/os/Bundle;

    .line 109
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v3

    invoke-virtual {v3}, Ls9/n4;->z()Ls9/p4;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ls9/ac;->z0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 114
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v6, v7}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->e()Ls9/ac;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4}, Ls9/ac;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Ls9/i;->w0(Ljava/lang/String;Ljava/lang/String;)Ls9/w;

    move-result-object v2

    if-nez v2, :cond_15

    .line 117
    new-instance v17, Ls9/w;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v27, v7

    move-wide/from16 v7, v19

    move-object/from16 v29, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, v27

    move-object/from16 v20, v11

    move-wide/from16 v11, v21

    move-object/from16 v30, v13

    move-object/from16 v13, v25

    move-object/from16 v21, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Ls9/w;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_15
    move-object/from16 v29, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v30, v13

    move-object/from16 v21, v14

    .line 118
    iget-wide v3, v2, Ls9/w;->f:J

    .line 119
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    .line 120
    invoke-virtual {v2, v5, v6}, Ls9/w;->a(J)Ls9/w;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 121
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2, v12}, Ls9/i;->T(Ls9/w;)V

    .line 122
    new-instance v13, Ls9/t;

    iget-object v3, v1, Ls9/a7;->a:Ls9/b6;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Ls9/t;-><init>(Ls9/b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-wide v3, v13, Ls9/t;->d:J

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-object v3, v13, Ls9/t;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-wide v3, v13, Ls9/t;->e:J

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    .line 127
    iget-object v3, v13, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    .line 129
    iget-object v6, v13, Ls9/t;->f:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->H1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 130
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/i;->O(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_6

    :cond_17
    move-object/from16 v3, v29

    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v6

    iget-wide v7, v12, Ls9/w;->c:J

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 139
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->j()Ls9/gc;

    move-result-object v5

    .line 140
    invoke-virtual/range {v20 .. v20}, Ls9/y4;->v0()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v8

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 145
    invoke-virtual/range {v5 .. v10}, Ls9/gc;->s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 150
    :cond_18
    invoke-virtual/range {v20 .. v20}, Ls9/y4;->k0()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_19

    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 152
    :cond_19
    invoke-virtual/range {v20 .. v20}, Ls9/y4;->o0()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1a

    .line 153
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_1b

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 155
    :cond_1b
    :goto_7
    invoke-virtual/range {v20 .. v20}, Ls9/y4;->m()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 157
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    move-result-object v2

    sget-object v4, Ls9/b0;->t0:Ls9/f4;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Ls9/g;->x(Ljava/lang/String;Ls9/f4;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 158
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_8

    :cond_1c
    move-object/from16 v5, p2

    .line 159
    :cond_1d
    :goto_8
    invoke-virtual/range {v20 .. v20}, Ls9/y4;->q()V

    .line 160
    invoke-virtual/range {v20 .. v20}, Ls9/y4;->m0()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    const-wide/32 v6, 0x14822

    .line 161
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzb()Li9/e;

    move-result-object v2

    invoke-interface {v2}, Li9/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 164
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->a()Ls9/g;

    move-result-object v0

    sget-object v2, Ls9/b0;->y0:Ls9/f4;

    invoke-virtual {v0, v2}, Ls9/g;->n(Ls9/f4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 165
    iget-object v0, v1, Ls9/hb;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_1e
    move-object/from16 v0, v30

    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v6

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v7}, Ls9/y4;->l0(J)V

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls9/y4;->h0(J)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls9/i;->U(Ls9/y4;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->N0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    .line 172
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->i()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/i;->d0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 175
    invoke-static/range {p2 .. p2}, Ls9/n4;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4, v0}, Ls9/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    .line 177
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object v2

    invoke-virtual {v2}, Ls9/n4;->z()Ls9/p4;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    return-object v0

    .line 180
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ls9/hb;->k()Ls9/i;

    move-result-object v2

    invoke-virtual {v2}, Ls9/i;->L0()V

    .line 181
    throw v0
.end method
