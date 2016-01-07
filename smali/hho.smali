.class public Lhho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;

.field final synthetic a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 1

    .prologue
    .line 1852
    iput-object p1, p0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    iput-object p2, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1855
    .line 1856
    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1857
    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1859
    iget-object v2, p0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020342

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1860
    const/high16 v3, 0x41f80000    # 31.0f

    iget-object v4, p0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/Leba;->a()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1861
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1862
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1863
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1864
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1865
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1866
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1867
    sget-object v2, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1868
    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1871
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1872
    iget-object v0, p0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhho;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1875
    :cond_1
    iget-object v1, p0, Lhho;->a:Lcom/tencent/mobileqq/activity/Leba;

    new-instance v2, Lhhp;

    invoke-direct {v2, p0, v0}, Lhhp;-><init>(Lhho;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/Leba;->b(Ljava/lang/Runnable;)V

    .line 1886
    return-void
.end method
