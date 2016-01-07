.class public Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 157
    new-instance v0, Ljbp;

    const-string v1, "param_WIFIColorRingDownloadFlow"

    const-string v2, "param_XGColorRingDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Ljbp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 59
    new-instance v0, Ljbn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljbn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/os/Handler;

    .line 67
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 8

    .prologue
    .line 79
    check-cast p2, Ljbq;

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    const-string v2, "colorRingID"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 84
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    .line 87
    :goto_0
    if-nez p3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030067

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 89
    const v0, 0x7f090375

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p2, Ljbq;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 90
    const v0, 0x7f090377

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ljbq;->b:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090374

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Ljbq;->a:Landroid/view/ViewGroup;

    .line 92
    iget-object v0, p2, Ljbq;->a:Landroid/view/ViewGroup;

    new-instance v3, Ljbo;

    invoke-direct {v3, p0}, Ljbo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 114
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p2, Ljbq;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    const/4 v5, 0x2

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JI)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(J)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    .line 133
    :try_start_0
    const-string v2, "tipsType"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 135
    iget-object v2, p2, Ljbq;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1ed7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_2
    return-object p3

    .line 119
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JI)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v6, "type"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    new-instance v6, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v6, v3, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 123
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v3, v6, v4, v5}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_1

    .line 136
    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 137
    iget-object v2, p2, Ljbq;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u66f4\u65b0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1ed7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v1, v5, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v2, v1, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_2

    .line 150
    :cond_5
    iget-object v1, p2, Ljbq;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d45

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v1, p2, Ljbq;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1ed7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a1ed2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move-wide v1, v0

    goto/16 :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljbq;

    invoke-direct {v0, p0}, Ljbq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 199
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    return-object v0
.end method
