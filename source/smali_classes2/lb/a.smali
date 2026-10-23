.class public final Llb/a;
.super Llb/p;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;
    }
.end annotation


# instance fields
.field public final a:Llb/d;

.field public final b:Lrb/b;

.field public final c:Lrb/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Llb/d;Lrb/b;Lrb/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llb/p;-><init>()V

    .line 3
    iput-object p1, p0, Llb/a;->a:Llb/d;

    .line 4
    iput-object p2, p0, Llb/a;->b:Lrb/b;

    .line 5
    iput-object p3, p0, Llb/a;->c:Lrb/a;

    .line 6
    iput-object p4, p0, Llb/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Llb/d;Lrb/b;Lrb/a;Ljava/lang/Integer;Llb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llb/a;-><init>(Llb/d;Lrb/b;Lrb/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Llb/a$b;
    .locals 2

    .line 1
    new-instance v0, Llb/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/a$b;-><init>(Llb/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lrb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->c:Lrb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Llb/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/a;->d()Llb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Llb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->a:Llb/d;

    .line 2
    .line 3
    return-object v0
.end method
