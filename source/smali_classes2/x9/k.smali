.class public abstract Lx9/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lx9/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Lx9/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx9/k;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
