.class public Lizm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/TransFileController$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Lizm;->a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 934
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 935
    iget-object v2, p0, Lizm;->a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 937
    const-string v2, "cancelpic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 940
    :cond_1
    iget-object v0, p0, Lizm;->a:Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)V

    .line 941
    return-void
.end method
