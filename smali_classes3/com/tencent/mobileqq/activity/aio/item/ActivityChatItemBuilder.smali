.class public Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f02060f

    .line 112
    check-cast p2, Livl;

    .line 114
    if-nez p3, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 116
    const v0, 0x7f090a41

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Livl;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f090a46

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Livl;->c:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f090a47

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Livl;->d:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f090a44

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Livl;->a:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p2, Livl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p2, Livl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p2, Livl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p2, Livl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForActivity;

    .line 130
    iget-object v0, p2, Livl;->b:Landroid/widget/TextView;

    const-string v1, "\u7fa4\u6d3b\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p2, Livl;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->summary:Ljava/lang/String;

    iget-object v1, p2, Livl;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 136
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->bigPic:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020610

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02060f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 139
    iget-object v1, p2, Livl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;->b:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 149
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    :cond_1
    return-object p3

    .line 140
    :catch_0
    move-exception v0

    .line 142
    iget-object v0, p2, Livl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->title:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForActivity;->summary:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Livl;

    invoke-direct {v0, p0}, Livl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 54
    new-instance v1, Livk;

    invoke-direct {v1, p0, p2, p1}, Livk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ActivityChatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method
