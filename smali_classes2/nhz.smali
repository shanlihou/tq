.class public Lnhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lnhz;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 591
    if-nez p1, :cond_0

    .line 651
    :goto_0
    return-void

    .line 594
    :cond_0
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 595
    new-instance v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;-><init>()V

    .line 596
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/util/FaceConstant;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 598
    const/4 v0, 0x0

    .line 600
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;)V

    .line 601
    iget v3, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    if-ne v3, v5, :cond_2

    .line 602
    invoke-static {}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->b()V

    .line 604
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 605
    if-ge v0, v4, :cond_3

    iget v3, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    if-eq v3, v5, :cond_1

    .line 607
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 608
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    iget-object v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 610
    iget v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    packed-switch v2, :pswitch_data_0

    .line 619
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v6, v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    .line 623
    :goto_1
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 624
    iget-object v2, p0, Lnhz;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v2

    .line 625
    :try_start_0
    iget-object v3, p0, Lnhz;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    iput v5, v0, Landroid/os/Message;->what:I

    .line 646
    :goto_2
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 647
    iget-object v1, p0, Lnhz;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Lmqq/os/MqqHandler;

    iget v2, v0, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 614
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v6, v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 629
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 630
    sget-object v1, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode bmp suc, but make shape fail, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_5
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_2

    .line 635
    :cond_6
    iget v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 636
    iget v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    if-ne v2, v5, :cond_7

    .line 637
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_2

    .line 638
    :cond_7
    iget v2, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    if-ne v2, v4, :cond_8

    .line 639
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_2

    .line 640
    :cond_8
    iget v1, v1, Lcom/tencent/mobileqq/util/BitmapManager$BitmapDecodeResult;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 641
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_2

    .line 643
    :cond_9
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_2

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
