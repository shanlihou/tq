.class public final Lffo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/observer/BusinessObserver;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lffo;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iput-object p2, p0, Lffo;->a:Ljava/lang/String;

    iput-object p3, p0, Lffo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lffo;->a:Landroid/content/Context;

    iput-object p5, p0, Lffo;->a:Lmqq/observer/BusinessObserver;

    iput p6, p0, Lffo;->a:I

    iput-object p7, p0, Lffo;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iput-object p8, p0, Lffo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 402
    packed-switch p2, :pswitch_data_0

    .line 433
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 406
    :pswitch_1
    iget-object v0, p0, Lffo;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lffo;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Z)V

    .line 411
    :goto_1
    iget-object v0, p0, Lffo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 412
    iget-object v1, p0, Lffo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lffo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lffo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lffo;->a:Landroid/content/Context;

    iget-object v2, p0, Lffo;->a:Ljava/lang/String;

    iget-object v3, p0, Lffo;->a:Lmqq/observer/BusinessObserver;

    iget v4, p0, Lffo;->a:I

    iget-object v5, p0, Lffo;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    iget-object v1, p0, Lffo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_2
    iget v1, p0, Lffo;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 419
    iget-object v1, p0, Lffo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lffo;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 421
    iget-object v1, p0, Lffo;->a:Ljava/lang/String;

    iget-object v2, p0, Lffo;->b:Ljava/lang/String;

    iget-object v3, p0, Lffo;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    goto :goto_0

    .line 423
    :cond_3
    iget v0, p0, Lffo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lffo;->a:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lffo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 426
    :cond_4
    iget-object v0, p0, Lffo;->a:Landroid/content/Context;

    iget-object v1, p0, Lffo;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
