.class final Lcom/tencent/image/RegionBitmap$WorkHandler;
.super Landroid/os/Handler;
.source "RegionBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/RegionBitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/RegionBitmap;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    .line 134
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/tencent/image/RegionBitmap;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    .line 138
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    return-void
.end method

.method private decode(Lcom/tencent/image/RegionDrawableData;Lcom/tencent/image/RegionBitmap$DrawData;I)V
    .locals 17
    .param p1, "rdd"    # Lcom/tencent/image/RegionDrawableData;
    .param p2, "dd"    # Lcom/tencent/image/RegionBitmap$DrawData;
    .param p3, "sample"    # I

    .prologue
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 172
    .local v5, "current":J
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    # invokes: Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    invoke-static/range {v13 .. v16}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    new-instance v9, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v9}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    .line 174
    .local v9, "options":Lcom/tencent/mobileqq/pic/JpegOptions;
    move/from16 v0, p3

    iput v0, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 176
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 201
    .local v2, "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v2, :cond_0

    .line 202
    invoke-interface {v2}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 206
    .end local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 207
    if-nez v1, :cond_e

    .line 208
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    const-string v14, "Decode region failure..."

    :goto_0
    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 177
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    .line 178
    .local v7, "e":Ljava/lang/IllegalArgumentException;
    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v10, "sb":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getHeight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 182
    const-string v12, "RegionDrawable"

    const/4 v13, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_3

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 201
    .restart local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v2, :cond_3

    .line 202
    invoke-interface {v2}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 206
    .end local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 207
    if-nez v1, :cond_b

    .line 208
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    const-string v14, "Decode region failure..."

    goto/16 :goto_0

    .line 184
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "e":Ljava/lang/IllegalArgumentException;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v8

    .line 185
    .local v8, "err":Ljava/lang/OutOfMemoryError;
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 186
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    const-string v14, "decodeRegion OOM"

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_4
    iget v12, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    shl-int/lit8 v12, v12, 0x1

    iput v12, v9, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 189
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Lcom/tencent/mobileqq/pic/JpegOptions;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_5

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 201
    .restart local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v2, :cond_5

    .line 202
    invoke-interface {v2}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 206
    .end local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 207
    if-nez v1, :cond_c

    .line 208
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    const-string v14, "Decode region failure..."

    goto/16 :goto_0

    .line 190
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "err":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v8

    .line 191
    .local v8, "err":Ljava/lang/RuntimeException;
    const/4 v12, 0x0

    :try_start_3
    move-object/from16 v0, p2

    iput-object v12, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .restart local v10    # "sb":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getHeight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 195
    const-string v12, "RegionDrawable"

    const/4 v13, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_6
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_7

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;
    invoke-static {v12}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 201
    .restart local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v2, :cond_7

    .line 202
    invoke-interface {v2}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 206
    .end local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 207
    if-nez v1, :cond_d

    .line 208
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    const-string v14, "Decode region failure..."

    goto/16 :goto_0

    .line 198
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "err":Ljava/lang/RuntimeException;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v12

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v13

    if-nez v13, :cond_8

    .line 200
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$400(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .line 201
    .restart local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    if-eqz v2, :cond_8

    .line 202
    invoke-interface {v2}, Lcom/tencent/image/RegionBitmap$OnUpdateCallback;->regionRefreshed()V

    .line 206
    .end local v2    # "cb":Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 207
    if-nez v1, :cond_a

    .line 208
    const-string v13, "RegionDrawable"

    const/4 v14, 0x2

    const-string v15, "Decode region failure..."

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_9
    :goto_2
    throw v12

    .line 210
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long v3, v13, v5

    .line 211
    .local v3, "cost":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .local v11, "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cost "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", sample "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decode rect "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decode size "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " * "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v14}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v13, "RegionDrawable"

    const/4 v14, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 210
    .end local v3    # "cost":J
    .end local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v3, v12, v5

    .line 211
    .restart local v3    # "cost":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .restart local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cost "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", sample "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode rect "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " * "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .end local v7    # "e":Ljava/lang/IllegalArgumentException;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    :goto_3
    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 210
    .end local v3    # "cost":J
    .end local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    .local v8, "err":Ljava/lang/OutOfMemoryError;
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v3, v12, v5

    .line 211
    .restart local v3    # "cost":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .restart local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cost "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", sample "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode rect "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " * "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    .line 210
    .end local v3    # "cost":J
    .end local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    .local v8, "err":Ljava/lang/RuntimeException;
    .restart local v10    # "sb":Ljava/lang/StringBuilder;
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v3, v12, v5

    .line 211
    .restart local v3    # "cost":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .restart local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cost "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", sample "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode rect "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " * "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    .line 210
    .end local v3    # "cost":J
    .end local v8    # "err":Ljava/lang/RuntimeException;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v3, v12, v5

    .line 211
    .restart local v3    # "cost":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .restart local v11    # "sbBuilder":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cost "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", sample "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode rect "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decode size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " * "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static {v13}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v12, "RegionDrawable"

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3
.end method

.method private initRegionDecoder()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 142
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image path is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    iget-object v2, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/image/RegionBitmap;->access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->newInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v2

    # setter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v1, v2}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Lcom/tencent/mobileqq/pic/JpegRegionDecoder;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 150
    const-string v1, "RegionDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v4}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v4}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v1}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v1

    if-nez v1, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "RegionBitmap"

    const-string v2, "BitmapRegionDecoder object is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_3
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    const-string v1, "RegionBitmap"

    const-string v2, "Init BitmapRegionDecoder failure"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    const/4 v2, 0x0

    # setter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static {v1, v2}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Lcom/tencent/mobileqq/pic/JpegRegionDecoder;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 32
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 224
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v25, v0

    packed-switch v25, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 226
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/RegionBitmap$WorkHandler;->initRegionDecoder()V

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 232
    const-class v25, Lcom/tencent/image/RegionDrawableData;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 236
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/image/RegionDrawableData;

    .line 239
    .local v4, "data":Lcom/tencent/image/RegionDrawableData;
    invoke-virtual {v4}, Lcom/tencent/image/RegionDrawableData;->calcSample()I

    move-result v22

    .local v22, "sample":I
    if-eqz v22, :cond_0

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v25

    if-nez v25, :cond_1

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    new-instance v26, Lcom/tencent/image/RegionBitmapBlockHelper;

    new-instance v27, Landroid/graphics/Rect;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v30, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v30 .. v30}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getWidth()I

    move-result v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v31, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v31 .. v31}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->getHeight()I

    move-result v31

    invoke-direct/range {v27 .. v31}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v26 .. v27}, Lcom/tencent/image/RegionBitmapBlockHelper;-><init>(Landroid/graphics/Rect;)V

    # setter for: Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;
    invoke-static/range {v25 .. v26}, Lcom/tencent/image/RegionBitmap;->access$502(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionBitmapBlockHelper;)Lcom/tencent/image/RegionBitmapBlockHelper;

    .line 248
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    .line 250
    .local v23, "start":J
    const/4 v10, 0x0

    .local v10, "in1":I
    const/4 v11, 0x0

    .line 251
    .local v11, "in2":I
    const/16 v19, 0x0

    .local v19, "re1":I
    const/16 v20, 0x0

    .line 252
    .local v20, "re2":I
    const-wide/16 v6, 0x0

    .line 253
    .local v6, "getRefreshBlock":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move/from16 v26, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move/from16 v27, v0

    iget-object v0, v4, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    # invokes: Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    invoke-static/range {v25 .. v28}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    .line 254
    .local v16, "newDecode":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmapBlockHelper;->getBlocks(Landroid/graphics/Rect;)Ljava/util/LinkedList;

    move-result-object v15

    .line 255
    .local v15, "newBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v26, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;
    invoke-static/range {v26 .. v26}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/tencent/image/RegionBitmapBlockHelper;->getBlocks(Landroid/graphics/Rect;)Ljava/util/LinkedList;

    move-result-object v17

    .line 257
    .local v17, "oldBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    const/4 v14, 0x0

    .line 258
    .local v14, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    if-nez v17, :cond_2

    .line 259
    new-instance v14, Ljava/util/LinkedList;

    .end local v14    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 260
    .restart local v14    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    invoke-virtual {v15}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Rect;

    .line 261
    .local v18, "r":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move/from16 v26, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v18

    # invokes: Lcom/tencent/image/RegionBitmap;->decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/RegionBitmap;->access$700(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262
    new-instance v5, Lcom/tencent/image/RegionBitmap$DrawData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Lcom/tencent/image/RegionBitmap$DrawData;-><init>(Lcom/tencent/image/RegionBitmap;)V

    .line 263
    .local v5, "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    .line 264
    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    .end local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v18    # "r":Landroid/graphics/Rect;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v26, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;
    invoke-static/range {v26 .. v26}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v15}, Lcom/tencent/image/RegionBitmapBlockHelper;->getBlocksExceptRegion(Landroid/graphics/Rect;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v21

    .line 269
    .local v21, "refreshBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$500(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/RegionBitmapBlockHelper;->getBlocksExceptRegion(Landroid/graphics/Rect;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v12

    .line 271
    .local v12, "invalidBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v10

    .line 272
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v19

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mSample:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$800(Lcom/tencent/image/RegionBitmap;)I

    move-result v25

    move/from16 v0, v22

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_3

    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_3

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 279
    :cond_3
    new-instance v14, Ljava/util/LinkedList;

    .end local v14    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$900(Lcom/tencent/image/RegionBitmap;)Ljava/util/LinkedList;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v14, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 282
    .restart local v14    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    const/4 v8, 0x0

    .line 283
    .local v8, "i":I
    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .restart local v9    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Rect;

    .line 284
    .restart local v18    # "r":Landroid/graphics/Rect;
    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 285
    .local v13, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4

    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 287
    .restart local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v26, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move/from16 v27, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move/from16 v28, v0

    iget-object v0, v5, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    # invokes: Lcom/tencent/image/RegionBitmap;->regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    invoke-static/range {v26 .. v29}, Lcom/tencent/image/RegionBitmap;->access$200(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$300(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_5

    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 290
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 294
    .end local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v13    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    .end local v18    # "r":Landroid/graphics/Rect;
    :cond_6
    move v11, v8

    .line 297
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/Rect;

    .line 298
    .restart local v18    # "r":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mSourceDensity:I

    move/from16 v26, v0

    iget v0, v4, Lcom/tencent/image/RegionDrawableData;->mTargetDensity:I

    move/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v18

    # invokes: Lcom/tencent/image/RegionBitmap;->decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/RegionBitmap;->access$700(Lcom/tencent/image/RegionBitmap;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 299
    new-instance v5, Lcom/tencent/image/RegionBitmap$DrawData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Lcom/tencent/image/RegionBitmap$DrawData;-><init>(Lcom/tencent/image/RegionBitmap;)V

    .line 300
    .restart local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v14, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    .end local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v8    # "i":I
    .end local v12    # "invalidBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    .end local v18    # "r":Landroid/graphics/Rect;
    .end local v21    # "refreshBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    sub-long v6, v25, v23

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$1000(Lcom/tencent/image/RegionBitmap;)Ljava/lang/Object;

    move-result-object v26

    monitor-enter v26

    .line 308
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    # setter for: Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;
    invoke-static {v0, v14}, Lcom/tencent/image/RegionBitmap;->access$902(Lcom/tencent/image/RegionBitmap;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 309
    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    .line 312
    const/4 v8, 0x0

    .line 313
    .restart local v8    # "i":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$900(Lcom/tencent/image/RegionBitmap;)Ljava/util/LinkedList;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 314
    .restart local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mSample:I
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$800(Lcom/tencent/image/RegionBitmap;)I

    move-result v25

    move/from16 v0, v22

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    iget-object v0, v5, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    iget-object v0, v5, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    iget-object v0, v5, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_8

    .line 318
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->decode(Lcom/tencent/image/RegionDrawableData;Lcom/tencent/image/RegionBitmap$DrawData;I)V

    .line 319
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 309
    .end local v5    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    .end local v8    # "i":I
    :catchall_0
    move-exception v25

    :try_start_1
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v25

    .line 322
    .restart local v8    # "i":I
    :cond_a
    move/from16 v20, v8

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move/from16 v1, v22

    # setter for: Lcom/tencent/image/RegionBitmap;->mSample:I
    invoke-static {v0, v1}, Lcom/tencent/image/RegionBitmap;->access$802(Lcom/tencent/image/RegionBitmap;I)I

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v25

    if-eqz v25, :cond_0

    .line 327
    const-string v25, "RegionDrawable"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\u9009\u53d6\u6709\u6548\u5757:cost "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    const-string v25, "RegionDrawable"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\u89e3\u6790\u6709\u6548\u5757:cost "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    sub-long v28, v28, v23

    invoke-virtual/range {v27 .. v29}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-string v25, "RegionDrawable"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\u5206\u5757\uff1a"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v28, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;
    invoke-static/range {v28 .. v28}, Lcom/tencent/image/RegionBitmap;->access$900(Lcom/tencent/image/RegionBitmap;)Ljava/util/LinkedList;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->size()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    const-string v25, "RegionDrawable"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "invalide has "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ", remove "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    const-string v25, "RegionDrawable"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "refresh has "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ", decode "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    const-string v25, "RegionDrawable"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\u5237\u65b0\u9762\u79ef/\u89e3\u6790\u9762\u79ef\uff1a"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v28, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;
    invoke-static/range {v28 .. v28}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Rect;->width()I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v29, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;
    invoke-static/range {v29 .. v29}, Lcom/tencent/image/RegionBitmap;->access$600(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Rect;->height()I

    move-result v29

    mul-int v28, v28, v29

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v29, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mDataList:Ljava/util/LinkedList;
    invoke-static/range {v29 .. v29}, Lcom/tencent/image/RegionBitmap;->access$900(Lcom/tencent/image/RegionBitmap;)Ljava/util/LinkedList;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/util/LinkedList;->size()I

    move-result v29

    const v30, 0x27100

    mul-int v29, v29, v30

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v28, v28, v29

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v27}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 341
    .end local v4    # "data":Lcom/tencent/image/RegionDrawableData;
    .end local v6    # "getRefreshBlock":J
    .end local v8    # "i":I
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v10    # "in1":I
    .end local v11    # "in2":I
    .end local v14    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/image/RegionBitmap$DrawData;>;"
    .end local v15    # "newBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    .end local v16    # "newDecode":Landroid/graphics/Rect;
    .end local v17    # "oldBlocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    .end local v19    # "re1":I
    .end local v20    # "re2":I
    .end local v22    # "sample":I
    .end local v23    # "start":J
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v25

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->isRecycled()Z

    move-result v25

    if-nez v25, :cond_0

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    # getter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v25 .. v25}, Lcom/tencent/image/RegionBitmap;->access$000(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mobileqq/pic/JpegRegionDecoder;->recycle()V

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/RegionBitmap$WorkHandler;->this$0:Lcom/tencent/image/RegionBitmap;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    # setter for: Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Lcom/tencent/mobileqq/pic/JpegRegionDecoder;
    invoke-static/range {v25 .. v26}, Lcom/tencent/image/RegionBitmap;->access$002(Lcom/tencent/image/RegionBitmap;Lcom/tencent/mobileqq/pic/JpegRegionDecoder;)Lcom/tencent/mobileqq/pic/JpegRegionDecoder;

    goto/16 :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
