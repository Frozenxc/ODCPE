.class public Lt6/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$b;->a:Lt6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6/a$b;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a$b;->a:Lt6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, Lt6/a;->c:Z

    .line 8
    .line 9
    return-void
.end method
