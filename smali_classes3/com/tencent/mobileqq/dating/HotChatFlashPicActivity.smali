.class public Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;


# static fields
.field private static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "isreaded"

.field public static final b:Ljava/lang/String; = "uniseq"

.field private static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "md5"

.field private static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "is_send"

.field private static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "self_uin"

.field private static final f:I = 0x3

.field private static final f:Ljava/lang/String; = "Q.hotchat"

.field private static final g:I = 0x4


# instance fields
.field private a:J

.field private a:Landroid/app/Dialog;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

.field private a:Lcom/tencent/mobileqq/utils/CustomHandler;

.field private a:Lcom/tencent/widget/CountDownProgressBar;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->g:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    .line 88
    new-instance v0, Llpx;

    invoke-direct {v0, p0}, Llpx;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 263
    new-instance v0, Llqa;

    invoke-direct {v0, p0}, Llqa;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/utils/CustomHandler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 250
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    const-string v2, "Q.hotchat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLocalFileExist,filePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isOrigin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",isSendFromLocal:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    return-object v0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    const-string v0, "I:E"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "I:N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 469
    :cond_1
    :goto_0
    return-object v0

    .line 460
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_fp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    const-string v1, "Q.hotchat"

    const/4 v2, 0x4

    const-string v3, "flash pic cache file exist"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 469
    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 220
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 221
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 222
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 228
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 229
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 414
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v7, 0x7f020645

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 137
    :cond_0
    const v0, 0x7f030419

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->setContentView(I)V

    .line 138
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0xd9d9d7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 146
    :cond_2
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/view/View;

    .line 147
    const v0, 0x7f091239

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f09123a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/image/URLImageView;

    .line 149
    const v0, 0x7f09123c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    const v1, 0x7f09123d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    const v1, 0x7f09123e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f09123f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Landroid/view/View;

    .line 153
    const v0, 0x7f091240

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CountDownProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/CountDownProgressBar;->setTotalMills(J)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/widget/CountDownProgressBar;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CountDownProgressBar;->setOnCountDownLinstener(Lcom/tencent/widget/CountDownProgressBar$OnCountDownLinstener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/TextView;

    new-instance v1, Llpy;

    invoke-direct {v1, p0}, Llpy;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v0, Lcom/tencent/common/galleryactivity/GalleryProgressView;

    invoke-direct {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

    const v0, 0x7f091241

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IMAGE_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;)V

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isreaded"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uniseq"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:J

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->h:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_send"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "self_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->g:Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    const-string v1, "HOTCHAT_FLASHPIC_SHOT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-nez v0, :cond_6

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a2588

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsReaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mScreenShotCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsSend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_5
    return v5

    .line 186
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    if-lt v0, v6, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d:Z

    if-nez v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a258c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    const-string v1, "I:E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    .line 196
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Llpz;

    invoke-direct {v2, p0, v0}, Llpz;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 205
    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    .line 206
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    goto/16 :goto_0
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    const-string v1, "I:E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->i:Ljava/lang/String;

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Llqc;

    invoke-direct {v2, p0, v0}, Llqc;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 378
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 379
    return-void
.end method

.method public isSupportScreenShot()Z
    .locals 4

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportScreenShot,mIsPicShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mScreenShotCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mHadShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    if-eqz v0, :cond_2

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-nez v0, :cond_1

    .line 431
    iget v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:I

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llqd;

    invoke-direct {v1, p0}, Llqd;-><init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    .line 451
    :cond_1
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isSupportScreenShot()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090340

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 421
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 406
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 385
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action down,mLargeError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    if-nez v0, :cond_2

    .line 389
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

    invoke-virtual {v0, v3}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/common/galleryactivity/GalleryProgressView;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a()V

    .line 393
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    goto :goto_0

    .line 395
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/utils/CustomHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 401
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    goto/16 :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
