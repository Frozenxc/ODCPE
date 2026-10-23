.class public final Lv/p0;
.super Landroidx/camera/core/UseCase;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/p0$c;,
        Lv/p0$f;,
        Lv/p0$b;,
        Lv/p0$d;,
        Lv/p0$e;,
        Lv/p0$g;
    }
.end annotation


# static fields
.field public static final B:Lv/p0$c;

.field public static final C:Le0/a;


# instance fields
.field public final A:Lx/t;

.field public final p:Landroidx/camera/core/impl/u0$a;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public t:I

.field public u:Landroid/util/Rational;

.field public v:Lb0/g;

.field public w:Landroidx/camera/core/impl/SessionConfig$b;

.field public x:Lx/u;

.field public y:Lx/p0;

.field public z:Landroidx/camera/core/impl/SessionConfig$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/p0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/p0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/p0;->B:Lv/p0$c;

    .line 7
    .line 8
    new-instance v0, Le0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Le0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv/p0;->C:Le0/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv/n0;

    .line 5
    .line 6
    invoke-direct {p1}, Lv/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv/p0;->p:Landroidx/camera/core/impl/u0$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv/p0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lv/p0;->t:I

    .line 21
    .line 22
    iput-object v0, p0, Lv/p0;->u:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, Lv/p0$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lv/p0$a;-><init>(Lv/p0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv/p0;->A:Lx/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 36
    .line 37
    sget-object v0, Landroidx/camera/core/impl/r0;->J:Landroidx/camera/core/impl/Config$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/p1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lv/p0;->q:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lv/p0;->q:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/r0;->a0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lv/p0;->s:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->d0()Lv/p0$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lb0/g;->d(Lv/p0$f;)Lb0/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lv/p0;->v:Lb0/g;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic Y(Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv/p0;->o0(Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lv/p0;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/p0;->n0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/impl/b1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv/p0;->l0(Landroidx/camera/core/impl/b1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/p0;->d0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k0(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static l0(Landroidx/camera/core/impl/b1;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/r0;->N:Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic o0(Landroidx/camera/core/impl/u0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/u0;->e()Landroidx/camera/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/i;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv/p0;->i0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lv/p0;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv/p0;->s0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv/p0;->q0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/u;->i()Landroidx/camera/core/impl/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/impl/r0;->Q:Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "ImageCapture"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lv/z0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lv/p0;->f0(Landroidx/camera/core/impl/b1;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/camera/core/impl/r0;->M:Landroidx/camera/core/impl/Config$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lv/p0;->m0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 96
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 97
    .line 98
    invoke-static {v2, v3}, Lq2/i;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v3, p1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lv/p0;->l0(Landroidx/camera/core/impl/b1;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 138
    .line 139
    const/16 v1, 0x1005

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Landroidx/camera/core/impl/s0;->i:Landroidx/camera/core/impl/Config$a;

    .line 153
    .line 154
    sget-object v1, Lv/r;->c:Lv/r;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Landroidx/camera/core/impl/t0;->q:Landroidx/camera/core/impl/Config$a;

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {p1, v3}, Lv/p0;->k0(Ljava/util/List;I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {p1, v1}, Lv/p0;->k0(Ljava/util/List;I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/p0;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p0;->w:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/p0;->w:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv/l0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w1;->g()Landroidx/camera/core/impl/w1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w1$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/w1$a;->a()Landroidx/camera/core/impl/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public O(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/r0;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lv/p0;->e0(Ljava/lang/String;Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lv/p0;->w:Landroidx/camera/core/impl/SessionConfig$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lv/k0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/p0;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv/p0;->c0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lv/p0;->r0(Lv/p0$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p0;->v:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/p0;->y:Lx/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/p0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/p0;->z:Landroidx/camera/core/impl/SessionConfig$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv/p0;->z:Landroidx/camera/core/impl/SessionConfig$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv/p0;->x:Lx/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/u;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv/p0;->x:Lx/u;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lv/p0;->y:Lx/p0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/p0;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lv/p0;->y:Lx/p0;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e0(Ljava/lang/String;Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 8

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    iget-object p1, p0, Lv/p0;->x:Lx/u;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, Lq2/i;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lv/p0;->x:Lx/u;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/u;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroidx/camera/core/impl/r0;->V:Landroidx/camera/core/impl/Config$a;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lv/p0;->j0()Landroidx/camera/core/impl/u1;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, Lx/u;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Lv/i;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x23

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Lx/u;-><init>(Landroidx/camera/core/impl/r0;Landroid/util/Size;Lv/i;ZLandroid/util/Size;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lv/p0;->x:Lx/u;

    .line 82
    .line 83
    iget-object p1, p0, Lv/p0;->y:Lx/p0;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lx/p0;

    .line 88
    .line 89
    iget-object p2, p0, Lv/p0;->A:Lx/t;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lx/p0;-><init>(Lx/t;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lv/p0;->y:Lx/p0;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lv/p0;->y:Lx/p0;

    .line 97
    .line 98
    iget-object p2, p0, Lv/p0;->x:Lx/u;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lx/p0;->g(Lx/u;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lv/p0;->x:Lx/u;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lx/u;->b(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lv/p0;->h0()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne p2, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->f()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lv/p0;->z:Landroidx/camera/core/impl/SessionConfig$c;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$c;

    .line 154
    .line 155
    new-instance p3, Lv/o0;

    .line 156
    .line 157
    invoke-direct {p3, p0}, Lv/o0;-><init>(Lv/p0;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/SessionConfig$c;-><init>(Landroidx/camera/core/impl/SessionConfig$d;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lv/p0;->z:Landroidx/camera/core/impl/SessionConfig$c;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public f0(Landroidx/camera/core/impl/b1;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/r0;->Q:Landroidx/camera/core/impl/Config$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lv/p0;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, Landroidx/camera/core/impl/r0;->M:Landroidx/camera/core/impl/Config$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public final g0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lv/h;->b()Lv/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lv/m;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lv/p0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/p0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv/p0;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/r0;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final j0()Landroidx/camera/core/impl/u1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/o;->X(Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/u1;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g2;
    .locals 3

    .line 1
    sget-object v0, Lv/p0;->B:Lv/p0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/p0$c;->a()Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lv/p0;->h0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lv/p0$c;->a()Landroidx/camera/core/impl/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->H(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lv/p0;->z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final m0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Landroidx/camera/core/impl/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/o;->X(Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/u1;

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final synthetic n0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lv/p0;->y:Lx/p0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/p0;->e()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lv/p0;->d0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/camera/core/impl/r0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/core/impl/w1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lv/p0;->e0(Ljava/lang/String;Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv/p0;->w:Landroidx/camera/core/impl/SessionConfig$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lv/m0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv/p0;->y:Lx/p0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/p0;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public p0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/p0;->u:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p0;->v:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/p0;->r0(Lv/p0$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lv/p0$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->k(Lv/p0$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/p0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/p0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lv/p0;->i0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->f(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/p0$b;->d(Landroidx/camera/core/impl/Config;)Lv/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
