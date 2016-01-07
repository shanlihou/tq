.class public Lrdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;


# direct methods
.method public constructor <init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lrdw;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 425
    const/4 v0, -0x1

    iput v0, p0, Lrdw;->a:I

    .line 431
    iput p2, p0, Lrdw;->a:I

    .line 432
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 436
    iget v0, p0, Lrdw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 440
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    iget-object v2, p0, Lrdw;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    invoke-static {v2}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Lcooperation/qzone/util/QZoneDistributedAppCtrl;)J

    move-result-wide v2

    iget-object v4, p0, Lrdw;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    invoke-static {v4}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b(Lcooperation/qzone/util/QZoneDistributedAppCtrl;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/util/QZoneAppCtrlUploadFileLogic;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 443
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZoneAppCtrlUploadFileLogic;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZoneAppCtrlUploadFileLogic;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZoneAppCtrlUploadFileLogic;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :pswitch_5
    iget-object v0, p0, Lrdw;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    invoke-virtual {v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a()V

    goto :goto_0

    .line 458
    :pswitch_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :pswitch_7
    iget-object v0, p0, Lrdw;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    invoke-virtual {v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a()V

    .line 463
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 464
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "QZoneDistributedAppCtrl"

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
