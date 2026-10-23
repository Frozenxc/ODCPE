.class public final Lxf/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lxf/o;

.field public static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf/o;->a:Lxf/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .line 1
    sget-object v0, Lxf/o;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lxf/o;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxf/o;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lxf/o;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lxf/o;->b:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget p4, Lpf/d;->mesh_esim_error_dialog_button_two:I

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lxf/o;->b:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lxf/o;->b:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget p4, Lpf/c;->mesh_error_two_btn_tv_title:I

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p4, "null cannot be cast to non-null type android.widget.TextView"

    .line 76
    .line 77
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, Lxf/o;->b:Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lpf/c;->mesh_error_two_btn_right:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/Button;

    .line 99
    .line 100
    sget-object v2, Lxf/o;->b:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v3, Lpf/c;->mesh_error_two_btn_left:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/widget/Button;

    .line 115
    .line 116
    sget-object v1, Lxf/o;->b:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lpf/c;->mesh_error_two_btn_tv_message:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lxf/o;->b:Landroid/app/Dialog;

    .line 159
    .line 160
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lxf/o;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lxf/o;->b:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
