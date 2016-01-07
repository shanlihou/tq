.class public Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field protected static final a:J = 0x15eL

.field protected static final a:Ljava/lang/String; = "NonMainAppListViewFaceLoader"

.field protected static final b:Ljava/lang/String; = "com.tencent.qqhead.getheadreq"

.field protected static final c:I = 0x3c

.field protected static final c:Ljava/lang/String; = "com.tencent.qqhead.getheadresp"

.field protected static final d:I = 0x3e8

.field protected static final d:Ljava/lang/String; = "com.tencent.qqhead.permission.getheadresp"

.field protected static final e:I = 0x3e9

.field protected static final f:I = 0x3ea


# instance fields
.field protected a:F

.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field public a:Landroid/support/v4/util/LruCache;

.field protected a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;

.field protected a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public a:Lcom/tencent/widget/ListView;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Landroid/support/v4/util/LruCache;

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/graphics/Bitmap;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    .line 40
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/support/v4/util/LruCache;

    .line 41
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:Landroid/support/v4/util/LruCache;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    .line 51
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/HandlerThread;

    .line 52
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;

    .line 80
    new-instance v0, Loye;

    invoke-direct {v0, p0}, Loye;-><init>(Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/BroadcastReceiver;

    .line 186
    new-instance v0, Loyf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loyf;-><init>(Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:F

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:F

    .line 62
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 67
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NonMainAppListViewFaceLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/HandlerThread;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;-><init>(Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    const-string v1, "com.tencent.qqhead.getheadresp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/graphics/Bitmap;

    .line 77
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 380
    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->g:I

    .line 381
    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->h:I

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:F

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 385
    if-lez v3, :cond_0

    int-to-float v4, v3

    int-to-float v5, v1

    mul-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 386
    int-to-float v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 389
    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 390
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 392
    int-to-float v2, v1

    invoke-static {p1, v2, v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "NonMainAppListViewFaceLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceBitmap, hit cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "NonMainAppListViewFaceLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceBitmap, not in cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    if-nez v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 317
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 321
    :cond_4
    if-eqz p2, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string v1, "NonMainAppListViewFaceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceBitmap, exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "NonMainAppListViewFaceLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendQQHeadRequest, reqSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cacheSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3}, Landroid/support/v4/util/LruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3}, Landroid/support/v4/util/LruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qqhead.getheadreq"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "faceType"

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v1, "uinList"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/Context;

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->g:I

    .line 375
    iput p2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->h:I

    .line 376
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 296
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "NonMainAppListViewFaceLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged, curState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_2
    if-nez p2, :cond_3

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 159
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "NonMainAppListViewFaceLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshListFace, add2Request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_2

    .line 291
    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 284
    instance-of v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    if-eqz v3, :cond_3

    .line 285
    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 286
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 287
    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "NonMainAppListViewFaceLoader"

    const-string v1, "destroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :cond_2
    :goto_1
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    const-string v1, "NonMainAppListViewFaceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    const-string v1, "NonMainAppListViewFaceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
