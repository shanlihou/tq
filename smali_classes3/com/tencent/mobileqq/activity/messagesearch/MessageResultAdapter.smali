.class public Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;
.super Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;-><init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 32
    if-nez p2, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Landroid/content/Context;

    const v2, 0x7f030153

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 35
    new-instance v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;-><init>()V

    .line 36
    const v1, 0x7f090462

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f090466

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->b:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/ImageView;

    .line 39
    const v1, 0x7f0906f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->c:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 46
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v5, v7, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0xbb8

    if-eq v5, v6, :cond_0

    .line 52
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v2

    .line 62
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a09e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_2
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->c:Landroid/widget/TextView;

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p2

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v5, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v7, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
