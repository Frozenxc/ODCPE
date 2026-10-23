.class public final Lx0/t$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx0/t;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/t$b;->a:Lx0/t;

    .line 5
    .line 6
    iput p2, p0, Lx0/t$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/t$b;->a:Lx0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/t$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lx0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/t$b;->a:Lx0/t;

    .line 2
    .line 3
    return-void
.end method
