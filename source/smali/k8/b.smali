.class public final Lk8/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/b$a;
    }
.end annotation


# static fields
.field public static final b:Lk8/b;


# instance fields
.field public final a:Lk8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/b$a;->a()Lk8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk8/b;->b:Lk8/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/b;->a:Lk8/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lk8/b$a;
    .locals 1

    .line 1
    new-instance v0, Lk8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lk8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/b;->a:Lk8/d;

    .line 2
    .line 3
    return-object v0
.end method
