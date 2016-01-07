.class public Lgix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6102
    iput-object p1, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iput-object p3, p0, Lgix;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 6107
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->l:Z

    if-nez v0, :cond_10

    .line 6112
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 6116
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/View;)Landroid/view/View;

    .line 6117
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090046

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 6118
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6120
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6122
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    .line 6123
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    const v2, 0x7f090045

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 6125
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 6126
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6127
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6128
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6129
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    const v2, 0x7f0201d4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6130
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0307

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6131
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6132
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6134
    const/4 v2, 0x3

    const v3, 0x7f090046

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6135
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6136
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6140
    :cond_1
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6142
    :cond_2
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6146
    :goto_0
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 6147
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6149
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7e0

    if-ne v0, v2, :cond_6

    .line 6150
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6151
    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 6152
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6180
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6181
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 6184
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    iget-object v4, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v5, 0x7f0a0127

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6186
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 6187
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 6188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6189
    if-eq v2, v6, :cond_3

    .line 6190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0014"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6187
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6144
    :cond_4
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 6154
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 6156
    :cond_6
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7db

    if-ne v0, v2, :cond_8

    .line 6158
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 6159
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 6160
    if-eqz v0, :cond_7

    .line 6162
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_1

    .line 6166
    :cond_7
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_1

    .line 6168
    :cond_8
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7d0

    if-ne v0, v2, :cond_a

    .line 6170
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 6171
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6172
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1cb4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6174
    :cond_9
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    .line 6177
    :cond_a
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    .line 6200
    :cond_c
    iget-object v0, p0, Lgix;->a:Landroid/content/Intent;

    const-string v2, "uinname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6201
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6202
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 6256
    :cond_d
    :goto_3
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6258
    instance-of v1, v0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v1, :cond_1d

    .line 6261
    :try_start_0
    iget-object v1, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6274
    :cond_e
    :goto_4
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 6275
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgix;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6276
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 6277
    if-eqz v0, :cond_f

    .line 6280
    iget-object v1, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6281
    iget-object v1, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6283
    :cond_f
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 6285
    :cond_10
    return-void

    .line 6206
    :cond_11
    iget-object v2, p0, Lgix;->a:Landroid/content/Intent;

    const-string v4, "uinname"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6207
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    .line 6209
    :cond_12
    iget-object v1, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6213
    :cond_13
    const/16 v2, 0x1b58

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v2, v5, :cond_16

    .line 6214
    iget-object v1, p0, Lgix;->a:Landroid/content/Intent;

    const-string v2, "subAccountLatestNick"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6215
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    .line 6216
    :cond_14
    iget-object v1, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 6218
    :cond_15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6219
    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 6221
    :cond_16
    const/16 v2, 0x3f2

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq v2, v5, :cond_17

    const/16 v2, 0x3e9

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v2, v5, :cond_1a

    .line 6223
    :cond_17
    const-string v2, ""

    .line 6224
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6226
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 6228
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 6236
    :cond_18
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6237
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6240
    iget-object v4, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v5, -0x400

    if-ne v4, v5, :cond_d

    .line 6241
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a240c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6242
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 6231
    :cond_19
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 6233
    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    goto :goto_5

    .line 6244
    :cond_1a
    const/16 v1, 0x400

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v2, :cond_1c

    .line 6245
    iget-object v1, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgix;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 6247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 6249
    :cond_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 6252
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 6262
    :catch_0
    move-exception v0

    .line 6264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6265
    const-string v1, "Q.aio.BaseChatPie"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 6271
    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6272
    iget-object v0, p0, Lgix;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 6261
    nop

    :array_0
    .array-data 4
        0x1
        0x10
    .end array-data
.end method
