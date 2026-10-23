.class public final Lhd/f$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lhd/f$a;


# direct methods
.method public varargs constructor <init>(I[Lhd/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhd/f$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhd/f$b;->b:[Lhd/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[Lhd/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/f$b;->b:[Lhd/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhd/f$b;->a:I

    .line 2
    .line 3
    return v0
.end method
