.class public Lixl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1644
    iput-object p1, p0, Lixl;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iput-object p2, p0, Lixl;->a:Ljava/lang/String;

    iput p3, p0, Lixl;->a:I

    iput-wide p4, p0, Lixl;->a:J

    iput-object p6, p0, Lixl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1647
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    iget-object v1, p0, Lixl;->a:Ljava/lang/String;

    iget v2, p0, Lixl;->a:I

    iget-wide v3, p0, Lixl;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 1652
    if-eqz v7, :cond_0

    .line 1653
    const-string v1, "sens_msg_original_text"

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1654
    iget-object v2, p0, Lixl;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1655
    const-string v1, "sens_msg_original_text"

    iget-object v2, p0, Lixl;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    iget-object v1, p0, Lixl;->a:Ljava/lang/String;

    iget v2, p0, Lixl;->a:I

    iget-wide v3, p0, Lixl;->a:J

    const-string v5, "extLong"

    iget v6, v7, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 1658
    iget-object v1, p0, Lixl;->a:Ljava/lang/String;

    iget v2, p0, Lixl;->a:I

    iget-wide v3, p0, Lixl;->a:J

    const-string v5, "extStr"

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 1659
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1664
    :cond_0
    return-void
.end method
