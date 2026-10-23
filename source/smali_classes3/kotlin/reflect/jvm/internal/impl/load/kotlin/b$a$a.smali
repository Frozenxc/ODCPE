.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->f(Llj/e;Llj/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

.field public final synthetic d:Llj/e;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;Llj/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->d:Llj/e;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->d:Llj/e;

    .line 9
    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->h(Llj/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Llj/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->b(Llj/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Llj/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->c(Llj/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Llj/e;Llj/b;Llj/e;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->d(Llj/e;Llj/b;Llj/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Llj/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->e(Llj/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Llj/e;Llj/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->f(Llj/e;Llj/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
