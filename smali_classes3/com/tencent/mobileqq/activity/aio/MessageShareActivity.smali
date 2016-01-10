.class public Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "MessageShareActivity"

.field protected static final b:I = 0x2

.field protected static final c:I = 0x3


# instance fields
.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/os/Bundle;

.field protected final a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/aio/MessageShareActivity.smali:33"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/aio/MessageShareActivity.smali:65"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/aio/MessageShareActivity.smali:88"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    .line 194
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 195
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/aio/MessageShareActivity.smali:117"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 111
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 185
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 113
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 118
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "req_share_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v5, "pkg_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v6, "detail_url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "isBack2Root"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "res_share_id"

    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 123
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "res_pkg_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v7, "res_detail_url"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    const-string v5, "MessageShareActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->handleMessage--appid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgNmae = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    new-instance v13, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "req_share_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 136
    const/16 v5, 0xb

    if-ne v1, v5, :cond_1

    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string v5, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    const-string v3, "shareToQQ"

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 142
    const-string v2, "activity_finish_run_pendingIntent"

    invoke-virtual {v13, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v2, "video_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "detail_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 147
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F53"

    const-string v6, "0X8005F53"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    instance-of v1, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_2

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v3, v1, v14, v15}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->sendAndUploadImageShare(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;I)Z

    .line 159
    :cond_2
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v2, "share_from_aio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    const-string v3, "share_from_aio"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 167
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->finish()V

    goto/16 :goto_0

    .line 164
    :cond_4
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 165
    const-string v2, "share_from_aio"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 175
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0907dd

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    const-string v2, "\u5904\u7406\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0907dc

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x3

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 182
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->finish()V

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/aio/MessageShareActivity.smali:649"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f0a1eb2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->handleMessage(Landroid/os/Message;)Z

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "MessageShareActivity"

    const-string v1, "getExtras() is null !!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/aio/MessageShareActivity.smali:764"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v5, 0x14d

    const/4 v4, 0x2

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v0, "MessageShareActivity"

    const-string v1, "doShare() cause exception !!!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MessageShareActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, v5, v6}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
