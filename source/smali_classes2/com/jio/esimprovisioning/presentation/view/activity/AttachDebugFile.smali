.class public final Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Ldi/k;",
        "J0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "path",
        "I0",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "C",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Landroid/widget/TextView;",
        "D",
        "Landroid/widget/TextView;",
        "mMeshToolbarTitleTV",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "mMeshToolbarBackIV",
        "H",
        "textField",
        "I",
        "Ljava/lang/String;",
        "workOrder",
        "J",
        "L",
        "fileName",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "DebugFile"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->L:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H0(Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()V
    .locals 5

    .line 1
    sget v0, Lpf/c;->attachMeshToolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->C:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "mToolbar"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    sget v4, Lpf/c;->attachMeshToolbarText:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->C:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    sget v0, Lpf/c;->attachMeshToolbarBack:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->G:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lpf/c;->attachTextField:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->H:Landroid/widget/TextView;

    .line 72
    .line 73
    return-void
.end method

.method public static final K0(Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "workOrder"

    .line 6
    .line 7
    const-string v1, "textField"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez p1, :cond_2

    .line 11
    .line 12
    const-string p1, "File Attached to WO Successfully"

    .line 13
    .line 14
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    sget v1, Lpf/g;->esim_file_successfully_attached_to_work_order:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->L:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->I:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string p1, "Unable to attach File to WO"

    .line 51
    .line 52
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->H:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_3
    sget v1, Lpf/g;->esim_unable_to_attach_filename_to_work_order:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->L:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->I:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, v4

    .line 76
    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lpf/d;->activity_esim_attach_debug_file:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lrf/a$a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->J0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->G:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "mMeshToolbarBackIV"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/a0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/a0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "debug_file_path"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->J:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->J:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->J:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Attach File--> File Path: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " + File Name: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lrf/a;->H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lrf/a;->H()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    const-string p1, "xxxxxxxxx"

    .line 153
    .line 154
    :goto_1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->I:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->J:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;->I0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
