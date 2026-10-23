.class public final Lx6/b$b;
.super Lx6/b$a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lx6/b$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lx6/b$a;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lx6/b$b;->i:Lx6/b$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lx6/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/b$b;->k()Lx6/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lx6/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b$b;->i:Lx6/b$b;

    .line 2
    .line 3
    return-object v0
.end method
