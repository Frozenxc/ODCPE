.class public final Lcom/odcpe/connect/core/application/b$g;
.super Lcom/odcpe/connect/core/application/u;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$d;

.field public final c:Lcom/odcpe/connect/core/application/b$b;

.field public final d:Lcom/odcpe/connect/core/application/b$g;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/odcpe/connect/core/application/u;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/odcpe/connect/core/application/b$g;->d:Lcom/odcpe/connect/core/application/b$g;

    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$g;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 5
    iput-object p2, p0, Lcom/odcpe/connect/core/application/b$g;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 6
    iput-object p3, p0, Lcom/odcpe/connect/core/application/b$g;->c:Lcom/odcpe/connect/core/application/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$b;Landroidx/fragment/app/Fragment;Lcom/odcpe/connect/core/application/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/odcpe/connect/core/application/b$g;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/b$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()Lgh/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$g;->c:Lcom/odcpe/connect/core/application/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/odcpe/connect/core/application/b$b;->a()Lgh/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/odcpe/connect/presentation/fragment/a;)V
    .locals 0

    .line 1
    return-void
.end method
