.class public final Ld1/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ld1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ld1/h;

.field public final synthetic b:Ld1/a;


# direct methods
.method public constructor <init>(Ld1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld1/b;->a(Ld1/d;)Ld1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld1/a$b;->a:Ld1/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ld1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$b;->a:Ld1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->o()Ld1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->o()Ld1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld1/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Landroidx/compose/ui/graphics/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->o()Ld1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
