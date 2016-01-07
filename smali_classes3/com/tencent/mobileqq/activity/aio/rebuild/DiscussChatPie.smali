.class public Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private final ad:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const-string v0, "DiscussChatPie"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->ad:Ljava/lang/String;

    .line 115
    new-instance v0, Ljfl;

    invoke-direct {v0, p0}, Ljfl;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 303
    new-instance v0, Ljfm;

    invoke-direct {v0, p0}, Ljfm;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 63
    return-void
.end method

.method private am()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->am()V

    .line 104
    return-void
.end method

.method protected V()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 161
    return-void
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 168
    return-void
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 2

    .prologue
    .line 421
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l()Z

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/res/Configuration;)V

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 11

    .prologue
    .line 206
    if-nez p1, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "DiscussChatPie"

    const/4 v1, 0x2

    const-string v2, "genDiscussTitle, name == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 214
    if-gtz v2, :cond_2

    .line 216
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    const/high16 v0, 0x434f0000    # 207.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 228
    int-to-float v0, v0

    const-string v1, "(%d\u4eba)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    .line 230
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 232
    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 233
    cmpl-float v4, v0, v1

    if-lez v4, :cond_5

    .line 235
    const-string v4, "\u2026"

    .line 236
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float v5, v1, v5

    move v1, v0

    move-object v0, p1

    .line 238
    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 242
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    .line 247
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 249
    const-string v6, "DiscussChatPie"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "genDiscussTitle : name widht = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_1

    .line 252
    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    :cond_5
    const-string v0, "%s(%d\u4eba)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 271
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v0

    .line 272
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Z

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v1

    .line 276
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    if-eqz p3, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 282
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 285
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getSelectionStart()I

    move-result v0

    .line 294
    if-gez v0, :cond_3

    move v0, v1

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    move v1, v2

    .line 300
    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 67
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 73
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 411
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()V

    .line 412
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/DiscActiveTipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/DiscActiveTipsBar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    .line 413
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/tips/DiscFreqPttGrayTips;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 417
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->c:Landroid/widget/ImageView;

    new-instance v1, Ljfk;

    invoke-direct {v1, p0}, Ljfk;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3ec

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_1

    .line 180
    :cond_0
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/widget/ImageView;

    const v1, 0x7f021295

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    return-void
.end method
