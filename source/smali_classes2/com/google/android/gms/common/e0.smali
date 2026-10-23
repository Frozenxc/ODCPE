.class public Lcom/google/android/gms/common/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final e:Lcom/google/android/gms/common/e0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/e0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/google/android/gms/common/e0;->e:Lcom/google/android/gms/common/e0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/e0;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/e0;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/e0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/e0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/d0;)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/e0;->e:Lcom/google/android/gms/common/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/common/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/e0;

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/e0;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static f(I)Lcom/google/android/gms/common/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/e0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/e0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/e0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "GoogleCertificatesRslt"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/e0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/e0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/e0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
