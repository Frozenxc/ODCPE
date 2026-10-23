.class public final Lx6/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx6/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx6/g;->b:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 17
    .line 18
    iput-object p3, p0, Lx6/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/g;->b:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 2
    .line 3
    return-object v0
.end method
