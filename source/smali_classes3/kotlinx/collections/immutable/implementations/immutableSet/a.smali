.class public final Lkotlinx/collections/immutable/implementations/immutableSet/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableSet/a;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:Lgk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->d:Lkotlinx/collections/immutable/implementations/immutableSet/a$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/a;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/a;-><init>(I[Ljava/lang/Object;Lgk/f;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lgk/f;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->a:I

    .line 3
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->c:Lgk/f;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/collections/immutable/implementations/immutableSet/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/a;->e:Lkotlinx/collections/immutable/implementations/immutableSet/a;

    .line 2
    .line 3
    return-object v0
.end method
