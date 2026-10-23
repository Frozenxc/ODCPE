.class public abstract Lh8/k$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/k$a;->a:Lh8/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lh8/k;
    .locals 1

    .line 1
    sget-object v0, Lh8/k$a;->a:Lh8/k;

    .line 2
    .line 3
    return-object v0
.end method
