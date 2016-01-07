.class Lnun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/redtouch/RedTouchManager$BannerInfoHandler;


# instance fields
.field final synthetic a:Lnum;


# direct methods
.method constructor <init>(Lnum;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lnun;->a:Lnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/redtouch/VipBannerInfo;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v2

    .line 90
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->f:I

    if-ne v1, v0, :cond_3

    .line 91
    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blue_banner_time_out"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnun;->a:Lnum;

    iget-object v4, v4, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:J

    add-long/2addr v4, v6

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    iget-wide v3, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:J

    iput-wide v3, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b:J

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v3, :cond_0

    .line 105
    iget v6, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:I

    .line 106
    iget-object v3, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 108
    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lt v6, v1, :cond_0

    if-gt v6, v8, :cond_0

    .line 119
    if-ne v1, v6, :cond_5

    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v1

    .line 122
    :goto_2
    const/4 v0, 0x2

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 125
    :goto_3
    const/4 v0, 0x3

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 128
    :goto_4
    if-ne v8, v6, :cond_8

    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 132
    :goto_5
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 136
    :cond_2
    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lnun;->a:Lnum;

    iget-object v2, v2, Lnum;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    .line 146
    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lnun;->a:Lnum;

    iget-object v0, v0, Lnum;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blue_banner_time_out"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnun;->a:Lnum;

    iget-object v4, v4, Lnum;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b:J

    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 102
    goto/16 :goto_1

    :cond_5
    move v5, v2

    .line 119
    goto/16 :goto_2

    :cond_6
    move v4, v2

    .line 122
    goto/16 :goto_3

    :cond_7
    move v3, v2

    .line 125
    goto :goto_4

    :cond_8
    move v0, v2

    .line 128
    goto :goto_5
.end method
