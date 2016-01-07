.class public Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;
.super Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardQZoneRichImageOption"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a()Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->b:J

    .line 37
    iget-wide v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->b:J

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLmqq/observer/BusinessObserver;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->v()V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->w()V

    .line 49
    return v6
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 3

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 73
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->x()V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected d()I
    .locals 21

    .prologue
    .line 93
    const/4 v15, -0x1

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    const-string v1, ""

    .line 98
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 99
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v12, v1

    move-wide v13, v2

    .line 104
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/os/Bundle;

    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a0e7a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 112
    :cond_0
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x2

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcooperation/qqfav/QfavUtil;->a([B)[B

    move-result-object v8

    .line 117
    const/4 v1, 0x0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v7, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->b:J

    invoke-static/range {v1 .. v11}, Lcooperation/qqfav/QfavBuilder;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v12}, Lcooperation/qqfav/QfavBuilder;->a(JLjava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x0

    move v9, v1

    .line 125
    :goto_1
    if-nez v9, :cond_1

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "User_AddFav"

    const/4 v4, 0x0

    const/16 v5, 0x45

    const-string v7, ""

    const-string v8, ""

    move/from16 v3, v17

    move/from16 v6, v16

    invoke-static/range {v1 .. v8}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    return v9

    .line 100
    :catch_0
    move-exception v2

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v2, v19

    move-object/from16 v4, v18

    .line 101
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, v1

    move-wide v13, v2

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v4

    goto :goto_2

    :cond_2
    move v9, v15

    goto :goto_1
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->d:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-boolean v6, p0, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->d:Z

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardQZoneRichImageOption;->p()V

    .line 67
    return-void
.end method
