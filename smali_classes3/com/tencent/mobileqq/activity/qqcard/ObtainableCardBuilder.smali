.class public Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;->b:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;)V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 58
    check-cast p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;

    .line 59
    check-cast p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 61
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->distance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->expireTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->brand:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->brand:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    :cond_1
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x0

    .line 83
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->iconUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    sget v1, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->q:I

    sget v3, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->q:I

    invoke-static {v0, v1, v3, v2, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 96
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 108
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v2, "url"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x7f0915a3
        :pswitch_0
    .end packed-switch
.end method
