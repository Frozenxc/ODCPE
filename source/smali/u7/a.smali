.class public final Lu7/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$a;
    }
.end annotation


# static fields
.field public static final d:Lu7/a$a;

.field public static e:Lu7/a;


# instance fields
.field public final a:Ld7/g;

.field public final b:Ld7/g;

.field public final c:Ld7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu7/a;->d:Lu7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld7/g;Ld7/g;Ld7/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu7/a;->a:Ld7/g;

    .line 4
    iput-object p2, p0, Lu7/a;->b:Ld7/g;

    .line 5
    iput-object p3, p0, Lu7/a;->c:Ld7/g;

    return-void
.end method

.method public synthetic constructor <init>(Ld7/g;Ld7/g;Ld7/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu7/a;-><init>(Ld7/g;Ld7/g;Ld7/g;)V

    return-void
.end method

.method public static final synthetic a()Lu7/a;
    .locals 1

    .line 1
    sget-object v0, Lu7/a;->e:Lu7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu7/a;)V
    .locals 0

    .line 1
    sput-object p0, Lu7/a;->e:Lu7/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lu7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->c:Ld7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/g;->a()Lu7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->c:Ld7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/g;->b()Lu7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lu7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->b:Ld7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/g;->a()Lu7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->b:Ld7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/g;->b()Lu7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lu7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->a:Ld7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/g;->a()Lu7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->a:Ld7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/g;->b()Lu7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
