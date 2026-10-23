.class public final Lj0/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lj0/a;

.field public final b:Lj0/d;

.field public final c:Lj0/b;

.field public final d:I


# direct methods
.method public constructor <init>(Lj0/a;Lj0/d;Lj0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/c;->a:Lj0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/c;->b:Lj0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/c;->c:Lj0/b;

    .line 9
    .line 10
    iput p4, p0, Lj0/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->a:Lj0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->c:Lj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->b:Lj0/d;

    .line 2
    .line 3
    return-object v0
.end method
