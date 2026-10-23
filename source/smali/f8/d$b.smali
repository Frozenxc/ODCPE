.class public final Lf8/d$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf8/d$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf8/d$b;->b:Ljava/net/URL;

    .line 7
    .line 8
    iput-wide p3, p0, Lf8/d$b;->c:J

    .line 9
    .line 10
    return-void
.end method
