.class public abstract Ls0/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/c;->a:Ls0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Ls0/b;
    .locals 1

    .line 1
    new-instance v0, Ls0/f;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Ls0/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Ls0/b;
    .locals 2

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls0/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
