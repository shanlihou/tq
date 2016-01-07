.class public Logm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Logm;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "file_send_path"

    iget-object v2, p0, Logm;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "video_play_caller"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, ""

    .line 60
    const/4 v2, 0x0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 65
    :goto_0
    if-eqz v2, :cond_0

    .line 66
    const-string v1, "gdt_msgClick"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_0
    const-string v2, "ad_gdt"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Logm;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "structmsg.StructMsgItemVideoForPA"

    const-string v1, "StructMsgForGeneralShare == NULL"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    const-string v1, "msg_id"

    iget-wide v4, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 82
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005C9A"

    const-string v5, "0X8005C9A"

    const/4 v7, 0x1

    iget-object v9, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iget-object v10, v8, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->currentAccountUin:Ljava/lang/String;

    iget-object v8, p0, Logm;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;

    invoke-static {v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    goto :goto_0
.end method
