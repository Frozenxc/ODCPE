.class public final Lg2/e$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lg2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lg2/e$d;


# direct methods
.method public constructor <init>([Lg2/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/e$c;->a:[Lg2/e$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lg2/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e$c;->a:[Lg2/e$d;

    .line 2
    .line 3
    return-object v0
.end method
