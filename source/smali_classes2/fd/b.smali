.class public final Lfd/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lpc/b;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpc/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd/b;->a:Lpc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfd/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/b;->a:Lpc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
