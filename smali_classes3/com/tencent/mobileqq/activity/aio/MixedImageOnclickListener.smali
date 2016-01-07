.class public Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->a:J

    move-object v0, p1

    .line 28
    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 29
    const v1, 0x7f09004b

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLDrawable;

    .line 33
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
