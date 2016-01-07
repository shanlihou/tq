.class public final Lfce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZLandroid/content/Context;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lfce;->a:Ljava/lang/String;

    iput p3, p0, Lfce;->a:I

    iput-wide p4, p0, Lfce;->a:J

    iput-boolean p6, p0, Lfce;->a:Z

    iput-object p7, p0, Lfce;->a:Landroid/content/Context;

    iput-object p8, p0, Lfce;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 454
    packed-switch p2, :pswitch_data_0

    .line 502
    :cond_0
    :goto_0
    iget-object v0, p0, Lfce;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 503
    return-void

    .line 456
    :pswitch_0
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    iget v2, p0, Lfce;->a:I

    iget-wide v3, p0, Lfce;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 457
    iget-boolean v0, p0, Lfce;->a:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_9"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_1
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    iget v2, p0, Lfce;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_8"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :pswitch_1
    iget-object v0, p0, Lfce;->a:Ljava/lang/String;

    const-string v1, "2010741172"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    iget v2, p0, Lfce;->a:I

    iget-wide v3, p0, Lfce;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_2

    .line 472
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 473
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 474
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 475
    iget-object v1, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lfce;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    :cond_2
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    iget v2, p0, Lfce;->a:I

    iget-wide v3, p0, Lfce;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 480
    iget-boolean v0, p0, Lfce;->a:Z

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_9"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_2
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    iget v2, p0, Lfce;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 489
    :cond_3
    iget-object v0, p0, Lfce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_8"

    const-string v4, "aio_delete"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
