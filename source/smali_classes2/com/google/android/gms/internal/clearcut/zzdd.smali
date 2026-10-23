.class final Lcom/google/android/gms/internal/clearcut/zzdd;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzeg;


# static fields
.field private static final zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;


# instance fields
.field private final zzly:Lcom/google/android/gms/internal/clearcut/zzdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzde;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzde;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdf;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcf;->zzay()Lcom/google/android/gms/internal/clearcut/zzcf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdd;->zzby()Lcom/google/android/gms/internal/clearcut/zzdn;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/clearcut/zzdn;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzdf;-><init>([Lcom/google/android/gms/internal/clearcut/zzdn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzdd;-><init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzly:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzdm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcf()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzby()Lcom/google/android/gms/internal/clearcut/zzdn;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzlz:Lcom/google/android/gms/internal/clearcut/zzdn;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/zzef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->zzly:Lcom/google/android/gms/internal/clearcut/zzdn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzdn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzdm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzcg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdo()Lcom/google/android/gms/internal/clearcut/zzex;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzap()Lcom/google/android/gms/internal/clearcut/zzbu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdm()Lcom/google/android/gms/internal/clearcut/zzex;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzaq()Lcom/google/android/gms/internal/clearcut/zzbu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzdd;->zza(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->zzck()Lcom/google/android/gms/internal/clearcut/zzdw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->zzbw()Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdo()Lcom/google/android/gms/internal/clearcut/zzex;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzap()Lcom/google/android/gms/internal/clearcut/zzbu;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcd()Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcd()Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzdd;->zza(Lcom/google/android/gms/internal/clearcut/zzdm;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->zzcj()Lcom/google/android/gms/internal/clearcut/zzdw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcy;->zzbv()Lcom/google/android/gms/internal/clearcut/zzcy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdm()Lcom/google/android/gms/internal/clearcut/zzex;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbx;->zzaq()Lcom/google/android/gms/internal/clearcut/zzbu;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcc()Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzdn()Lcom/google/android/gms/internal/clearcut/zzex;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdl;->zzcc()Lcom/google/android/gms/internal/clearcut/zzdj;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
