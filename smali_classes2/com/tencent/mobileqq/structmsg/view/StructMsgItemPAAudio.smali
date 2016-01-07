.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;


# static fields
.field private static final k:I = 0x63

.field private static final l:I = 0x62

.field private static final m:I = 0x61

.field public static final q:Ljava/lang/String; = "structmsg.StructMsgItemPAAudio"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field b:Landroid/widget/ImageView;

.field public b:Z

.field h:I

.field i:I

.field j:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    .line 89
    new-instance v0, Logj;

    invoke-direct {v0, p0}, Logj;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Logk;

    invoke-direct {v0, p0}, Logk;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 86
    const-string v0, "paaudio"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 145
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 150
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    .line 152
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v1, 0x0

    .line 156
    const v2, 0x7f0203f7

    :try_start_0
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    const-string v2, "#00a1e0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 158
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 184
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    const/16 v1, 0xc

    invoke-virtual {v3, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    const v1, 0x7f0203fc

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v1, p2

    .line 188
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_2
    move-object v1, v0

    .line 263
    :goto_3
    new-instance v0, Logl;

    invoke-direct {v0, p0, p2, v1}, Logl;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/PAAudioPttDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/widget/ImageView;

    .line 302
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    return-object p2

    .line 159
    :catch_0
    move-exception v2

    move-object v2, v1

    goto/16 :goto_0

    .line 165
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 166
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v5, v1, v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v1, v4

    .line 169
    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 171
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 172
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 168
    goto :goto_4

    .line 174
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    const v3, 0xf0f0f0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    move-object v1, p2

    .line 193
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 197
    :cond_7
    new-instance v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;-><init>()V

    .line 198
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    .line 200
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    const v2, 0x7f0a1360

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v2, Lcom/tencent/mobileqq/widget/CustomScaleType;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setDisplayRuleDef(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;)V

    .line 202
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    const/4 v0, 0x0

    .line 205
    const v2, 0x7f0203f7

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    const-string v2, "#00a1e0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 207
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 211
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_7
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->b:Landroid/view/View;

    .line 229
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->b:Landroid/view/View;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 230
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->b:Landroid/view/View;

    const v2, 0x7f0203f9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    .line 232
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 233
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    const v2, 0x7f020402

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->d:Landroid/view/View;

    .line 235
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 239
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v7, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v9, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    invoke-static {v9, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v2, v0, v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v1

    .line 243
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v7, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v9, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v2, v0, v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 247
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v7, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v2, v0, v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    .line 251
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 253
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 255
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v3, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    const v0, 0x7f0203fc

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 259
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    move-object p2, v1

    move-object v1, v5

    goto/16 :goto_3

    .line 208
    :catch_1
    move-exception v2

    move-object v2, v0

    goto/16 :goto_6

    .line 214
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 215
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v7, v0, v0, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v0, v4

    .line 218
    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 220
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 221
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_9
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_b
    move v0, v3

    .line 217
    goto :goto_8

    .line 223
    :cond_c
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 224
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio$ViewHolder;->a:Landroid/view/View;

    const v7, 0xf0f0f0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "paaudio"

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/widget/ImageView;

    const v1, 0x7f04004c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 375
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V
    .locals 2

    .prologue
    .line 475
    iget v0, p2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const/16 v0, 0x7d3

    if-ne p3, v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b()V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->c()V

    goto :goto_0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 362
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    .line 363
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->h:I

    .line 364
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->i:I

    .line 365
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->m:Ljava/lang/String;

    .line 366
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->n:Ljava/lang/String;

    .line 367
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->j:I

    .line 368
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 352
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 357
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->m:Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->n:Ljava/lang/String;

    goto :goto_1

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x3f0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    .line 421
    new-instance v1, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v1}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 422
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 423
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->j:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 424
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 425
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 426
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 427
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "pttcenter"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 429
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 430
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 431
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 434
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 436
    const-wide/16 v7, 0x0

    .line 437
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 438
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 439
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 440
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->h:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 441
    const/16 v2, -0x7d2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 442
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 443
    iput v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 444
    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object v1, v2

    .line 445
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->doParse()V

    .line 447
    :try_start_0
    new-instance v5, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 449
    iput-object p1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 450
    const/16 v1, 0x3f0

    iput v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 451
    const/16 v1, 0x21

    iput v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 452
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 453
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 454
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 455
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 456
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromOtherTerminal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Z

    .line 457
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 458
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    iput-wide v3, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    .line 459
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Ljava/lang/String;

    .line 460
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v1, v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    iput v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:I

    .line 461
    iput-object v2, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 464
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;-><init>(II)V

    .line 465
    iput-object v1, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 456
    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    .line 469
    const-string v2, "structmsg.StructMsgItemPAAudio"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    const-string v0, "paaudio"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    const-string v0, "cover"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 330
    const-string v0, "busitype"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 331
    const-string v0, "duration"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 332
    const-string v0, "md5"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    const-string v0, "filename"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->n:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 334
    const-string v0, "filesize"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 335
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 336
    const-string v0, "paaudio"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 490
    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    if-nez p1, :cond_0

    .line 323
    :goto_0
    return v1

    .line 316
    :cond_0
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->l:Ljava/lang/String;

    .line 317
    const-string v0, "busitype"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->h:I

    .line 318
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->i:I

    .line 319
    const-string v0, "md5"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->m:Ljava/lang/String;

    .line 320
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->n:Ljava/lang/String;

    .line 321
    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->j:I

    .line 322
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    const v1, 0x7f04004d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 383
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    const v1, 0x7f020402

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    const v1, 0x7f04004d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 401
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 411
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Landroid/widget/ImageView;

    const v1, 0x7f020402

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
