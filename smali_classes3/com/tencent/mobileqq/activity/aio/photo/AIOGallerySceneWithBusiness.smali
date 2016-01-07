.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;
.super Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Set;

.field public b:Landroid/widget/Button;

.field c:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;-><init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    return-void
.end method

.method private final a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    .line 431
    .line 432
    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v3, "comic_plugin.apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 436
    array-length v3, v2

    if-lt v3, v6, :cond_4

    aget-object v3, v2, v5

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v2, v5

    const-string v4, "scrawl_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 440
    :goto_0
    if-nez v3, :cond_3

    iget-object v4, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 441
    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 442
    array-length v3, v2

    if-lt v3, v6, :cond_1

    aget-object v3, v2, v5

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move v1, v0

    move-object v0, v2

    .line 444
    :goto_2
    if-eqz v1, :cond_2

    .line 448
    :goto_3
    return-object v0

    :cond_1
    move v0, v1

    .line 442
    goto :goto_1

    .line 448
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v2

    move v1, v3

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Landroid/view/ViewGroup;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0306b5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    const v1, 0x7f091bb1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    const v1, 0x7f091bb2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    const v1, 0x7f091bb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->d:Landroid/widget/Button;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Ljava/util/Set;

    .line 80
    new-instance v0, Ljcu;

    invoke-direct {v0, p0}, Ljcu;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 190
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    iget-object v1, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v1, :cond_2

    .line 198
    iput-object p1, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 200
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 202
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 205
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 225
    :goto_1
    iget-object v1, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "AIOGalleryScene"

    const-string v1, "StructingMsgItemBuilder onMenuItemClicked forward imageElement.mShareImageUrl is null!!!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 210
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 223
    :goto_2
    iput-object v1, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_4
    const v4, 0x10001

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 235
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 245
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, ""

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 248
    const-string v2, "source_puin"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->source_puin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_7
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    iput-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mCommentText:Ljava/lang/String;

    .line 252
    const-string v2, "structmsg_service_id"

    iget v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 254
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 255
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v9}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_0

    array-length v1, v6

    if-lez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-string v3, "3008"

    const-string v4, "1"

    const-string v5, "30005"

    aget-object v6, v6, v9

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "5"

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const-string v9, "6"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "AIOGalleryScene"

    const-string v1, "StructingMsgItemBuilder onMenuItemClicked forward imageElement is null!!!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 117
    const-string v6, ""

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 120
    aget-object v6, v0, v9

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string v2, "from"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v2, "jumpto"

    const-string v3, "com.qqcomic.activity.VipComicMainTabActivity"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v2, "leftViewText"

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v2, "maintab"

    const-string v3, "homepage"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://qqcomic/jump?options="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 134
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-string v3, "3008"

    const-string v4, "1"

    const-string v5, "30005"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "3"

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-static/range {v0 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)Z
    .locals 16

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    const/4 v1, 0x0

    .line 343
    :goto_0
    return v1

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    :cond_1
    const/4 v1, 0x1

    move v10, v1

    .line 298
    :goto_1
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 300
    iget v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 301
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 302
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v13

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v13, :cond_3

    array-length v2, v13

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    .line 306
    const/4 v1, 0x1

    aget-object v1, v13, v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v13, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v3, v13, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u9875"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 308
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_9

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 312
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-string v4, "3008"

    const-string v5, "1"

    const-string v6, "30004"

    const/4 v7, 0x0

    aget-object v7, v13, v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x2

    aget-object v15, v13, v15

    aput-object v15, v8, v14

    const/4 v14, 0x1

    const/4 v15, 0x4

    aget-object v13, v13, v15

    aput-object v13, v8, v14

    invoke-static/range {v1 .. v8}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v12

    .line 317
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->d:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 332
    if-eqz v10, :cond_4

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_4
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 297
    :cond_5
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    .line 320
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 326
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 337
    :cond_8
    if-eqz v10, :cond_4

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v11, v1

    goto/16 :goto_2
.end method

.method a(Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 358
    :goto_0
    return v0

    .line 351
    :cond_1
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    if-ne v2, v0, :cond_2

    .line 352
    const v1, 0x7f0a1dcf

    invoke-virtual {p1, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 353
    const v1, 0x7f0a1dd3

    invoke-virtual {p1, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 354
    const v1, 0x7f0a1de3

    invoke-virtual {p1, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 355
    const v1, 0x7f0a1de4

    invoke-virtual {p1, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Ljava/io/File;)Z
    .locals 12

    .prologue
    const/4 v3, 0x7

    const/4 v11, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 364
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move v0, v9

    .line 421
    :goto_0
    return v0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1dcf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    if-ne v0, v8, :cond_9

    .line 370
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)V

    move v0, v8

    .line 373
    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1dd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    if-ne v0, v8, :cond_9

    .line 376
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 377
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v6

    .line 378
    if-eqz v6, :cond_6

    array-length v1, v6

    const/16 v2, 0x8

    if-lt v1, v2, :cond_6

    aget-object v1, v6, v3

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v6, v3

    const-string v2, "scrawl_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move v10, v8

    .line 379
    :goto_1
    if-eqz v10, :cond_5

    .line 380
    const/4 v1, 0x0

    .line 382
    aget-object v2, v6, v3

    const-string v3, "scrawl_link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, v6

    const/16 v3, 0x8

    if-le v2, v3, :cond_4

    .line 383
    const/16 v1, 0x8

    aget-object v1, v6, v1

    .line 385
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v3, v6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u9875"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://imgcache.qq.com/club/client/comic/release/html/read_share.html?_bid=354&ADTAG=comic.plugin.read&_wv=5123&id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v6, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v6, v8

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&sectionID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v6, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&sectionName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&pageID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&page="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    aget-object v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v6, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&scrawl_link="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    :goto_2
    new-instance v2, Lcooperation/qqfav/QfavBuilder;

    invoke-direct {v2, v11}, Lcooperation/qqfav/QfavBuilder;-><init>(I)V

    const-string v4, "nLinkType"

    invoke-virtual {v2, v4, v9}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;I)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v4, "sTitle"

    aget-object v5, v6, v8

    invoke-virtual {v2, v4, v5}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v2

    const-string v4, "sUrl"

    invoke-virtual {v2, v4, v1}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "bAppShare"

    invoke-virtual {v1, v2, v9}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Z)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "lAppId"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sPublisher"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sBrief"

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sPath"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    const-string v2, "sResUrl"

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    const-string v1, "lCategory"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;J)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 404
    const/4 v0, 0x0

    invoke-static {v0, v11, v7}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    .line 405
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-string v3, "3008"

    const-string v4, "1"

    const-string v5, "30005"

    aget-object v6, v6, v9

    new-array v7, v7, [Ljava/lang/String;

    const-string v11, "4"

    aput-object v11, v7, v9

    const-string v9, "6"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    move v0, v10

    .line 407
    goto/16 :goto_0

    :cond_6
    move v10, v9

    .line 378
    goto/16 :goto_1

    .line 408
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1de3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    if-ne v0, v8, :cond_9

    .line 410
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 411
    const-string v1, "6"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    move v0, v8

    .line 413
    goto/16 :goto_0

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1de4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 415
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    if-ne v0, v8, :cond_9

    .line 416
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 417
    const-string v1, "6"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V

    move v0, v8

    .line 418
    goto/16 :goto_0

    :cond_9
    move v0, v9

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v6

    .line 144
    if-eqz v6, :cond_0

    array-length v0, v6

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_0
    const-string v2, "from"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v2, "jumpto"

    const-string v3, "com.qqcomic.activity.VipComicTabBrowserActivity"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://imgcache.qq.com/club/client/comic/release/html/detail.html?_bid=354&ADTAG=comic.plugin.fav&_cwv=1&pos=aio&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v2, "leftViewText"

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://qqcomic/jump?options="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-string v3, "3008"

    const-string v4, "1"

    const-string v5, "30005"

    aget-object v6, v6, v9

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "1"

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-static/range {v0 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public c(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)[Ljava/lang/String;

    move-result-object v6

    .line 169
    if-eqz v6, :cond_0

    array-length v0, v6

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imgcache.qq.com/club/client/comic/release/html/redirect.html?_wv=5123&_bid=354&_cfrom=13&action=read&actionType=keepread&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v6, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v6, v10

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sectionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v6, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pageOffset=0&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Landroid/app/Activity;

    const-string v3, "3008"

    const-string v4, "1"

    const-string v5, "30005"

    aget-object v6, v6, v9

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "2"

    aput-object v8, v7, v9

    aput-object p2, v7, v10

    invoke-static/range {v0 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method f()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 270
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 274
    :goto_0
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_1
    return v1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method g()Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const/4 v0, 0x1

    return v0
.end method
