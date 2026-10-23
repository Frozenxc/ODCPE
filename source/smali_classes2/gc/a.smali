.class public Lgc/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final c:Lcom/google/android/gms/common/internal/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgc/a;->c:Lcom/google/android/gms/common/internal/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lgc/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lfc/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfc/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lgc/a;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgc/a;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x5

    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lgc/a;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lgc/a;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lgc/a;->a:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long v2, v0, v2

    .line 63
    .line 64
    const-wide/16 v4, 0x1388

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    iget-wide v2, p0, Lgc/a;->b:J

    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sub-long v2, v0, v2

    .line 79
    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v4, 0x5

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long p1, v2, v4

    .line 89
    .line 90
    if-gez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v0, p0, Lgc/a;->b:J

    .line 94
    .line 95
    sget-object p1, Lgc/a;->c:Lcom/google/android/gms/common/internal/h;

    .line 96
    .line 97
    const-string v0, "StreamingFormatChecker"

    .line 98
    .line 99
    const-string v1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method
