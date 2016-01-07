.class public Lcom/tencent/biz/anonymous/QQAnonymousDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x123


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Leqo;

    invoke-direct {v1, p0}, Leqo;-><init>(Lcom/tencent/biz/anonymous/QQAnonymousDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/view/LayoutInflater;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0302cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/view/View;

    const v1, 0x7f090d3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/view/View;

    const v1, 0x7f090d3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/ImageView;

    .line 88
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/ImageView;

    const v1, 0x7f02077b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/ImageView;

    const v1, 0x7f020773

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->f:I

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/ImageView;

    const v1, 0x7f02077a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0ab2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 112
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 119
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    return-void
.end method
