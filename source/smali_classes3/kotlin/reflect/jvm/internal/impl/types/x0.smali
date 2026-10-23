.class public abstract Lkotlin/reflect/jvm/internal/impl/types/x0;
.super Lkotlin/reflect/jvm/internal/impl/types/c1;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/x0$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/x0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/c1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x0$a;->b(Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/x0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/x0$a;->c(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->W0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x0;->k(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
.end method
