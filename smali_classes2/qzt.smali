.class public Lqzt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/QfavMicroPhoneDialog;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x7f020c36

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/widget/OvalProgress;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mobileqq/widget/OvalProgress;->setProgressParams(JJ)V

    .line 65
    iget-object v0, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget v2, v2, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->f:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lqzt;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog;

    iget-object v0, v0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/content/Context;

    const v1, 0x7f0a0e52

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavUtil;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
