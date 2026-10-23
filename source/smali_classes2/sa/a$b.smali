.class public final Lsa/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lua/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lsa/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lsa/a$b;->a:Lua/g;

    invoke-virtual {v0}, Lua/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lua/g;

    iput-object v0, p0, Lsa/a$b;->a:Lua/g;

    .line 6
    iget-boolean p1, p1, Lsa/a$b;->b:Z

    iput-boolean p1, p0, Lsa/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lua/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/a$b;->a:Lua/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsa/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lsa/a;
    .locals 3

    .line 1
    new-instance v0, Lsa/a;

    .line 2
    .line 3
    new-instance v1, Lsa/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsa/a$b;-><init>(Lsa/a$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lsa/a;-><init>(Lsa/a$b;Lsa/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa/a$b;->a()Lsa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
