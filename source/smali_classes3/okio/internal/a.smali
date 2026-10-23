.class public final Lokio/internal/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/internal/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lokio/internal/a;->b:J

    .line 7
    .line 8
    iput p5, p0, Lokio/internal/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/internal/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/internal/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
