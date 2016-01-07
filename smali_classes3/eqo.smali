.class public Leqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/anonymous/QQAnonymousDialog;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x123

    const/4 v1, 0x0

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 45
    iget-object v0, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget v0, v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->f:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget-object v2, v2, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/widget/TextView;

    iget-object v3, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget-object v3, v3, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget v2, v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->f:I

    .line 61
    iget-object v0, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget v0, v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->f:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 62
    iget-object v0, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iput v1, v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->f:I

    .line 64
    :cond_0
    iget-object v0, p0, Leqo;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    iget-object v0, v0, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 66
    :cond_1
    return v1

    .line 47
    :pswitch_0
    const v0, 0x7f0a0aaf

    .line 48
    goto :goto_0

    .line 50
    :pswitch_1
    const v0, 0x7f0a0ab0

    .line 51
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, 0x7f0a0ab1

    .line 54
    goto :goto_0

    .line 56
    :pswitch_3
    const v0, 0x7f0a0ab2

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
