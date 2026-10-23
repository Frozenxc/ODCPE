.class public Lpc/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lpc/b;

.field public final b:[Lkc/i;


# direct methods
.method public constructor <init>(Lpc/b;[Lkc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/f;->a:Lpc/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpc/f;->b:[Lkc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/f;->a:Lpc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/f;->b:[Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method
