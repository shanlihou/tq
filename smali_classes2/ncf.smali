.class public Lncf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v3, 0x0

    .line 85
    const/4 v0, 0x1

    move v2, v0

    move-wide v0, v3

    .line 87
    :goto_0
    :try_start_0
    iget-object v5, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:Z

    if-eqz v5, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 90
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:[B

    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->h:I

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a([BI)I

    move-result v7

    .line 91
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->h:I

    sub-int v9, v7, v9

    iput v9, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->g:I

    .line 92
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->g:I

    if-gtz v8, :cond_1

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->g:I

    iget-object v10, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v10, v10, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->h:I

    iget-object v11, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v11, v11, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:[B

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a(II[B)V

    .line 97
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iput v7, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->h:I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 99
    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    iget-object v10, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v10, v10, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->b:[B

    iget-object v11, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v11, v11, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->g:I

    iget-object v12, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v12, v12, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->c:[B

    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->decodeVideoDecoder([BI[B)I

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 101
    const-string v9, "MagicfaceXBigDecoder"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodeVideoDecoder==usetime="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v7, v12, v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "==videoFrameLength=="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v7, v7, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->i:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 104
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getWidthVideoDecoder()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->i:I

    .line 105
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->getHeightVideoDecoder()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->j:I

    .line 106
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->j:I

    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->i:I

    mul-int/2addr v8, v9

    new-array v8, v8, [I

    iput-object v8, v7, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:[I

    .line 108
    :cond_3
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-static {v7}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-static {v8}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    if-nez v8, :cond_4

    .line 111
    :try_start_2
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-static {v8}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->c:[B

    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->f:[B

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a([B[B)[I

    move-result-object v7

    .line 119
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    if-eqz v8, :cond_5

    .line 120
    iget-object v8, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget-object v8, v8, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    iget-object v9, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v9, v9, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->i:I

    iget-object v10, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v10, v10, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->j:I

    invoke-interface {v8, v7, v9, v10}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;->a([III)V

    .line 122
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 123
    sub-long v5, v7, v5

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 125
    const-string v7, "MagicfaceXBigDecoder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "==============frameTime============="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v7, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v7, v7, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->f:I

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_a

    .line 128
    cmp-long v2, v0, v3

    if-lez v2, :cond_9

    .line 129
    iget-object v2, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->f:I

    int-to-long v7, v2

    sub-long v5, v7, v5

    .line 130
    cmp-long v2, v5, v0

    if-lez v2, :cond_8

    .line 131
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 146
    :try_start_5
    iget-object v2, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->b(Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    iget-object v2, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->b(Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    move v2, v5

    .line 151
    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 156
    :catchall_1
    move-exception v0

    throw v0

    .line 133
    :cond_8
    sub-long/2addr v0, v5

    goto :goto_3

    .line 136
    :cond_9
    :try_start_a
    iget-object v2, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->f:I

    int-to-long v7, v2

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_1

    .line 139
    :cond_a
    if-nez v2, :cond_7

    .line 140
    :try_start_c
    iget-object v2, p0, Lncf;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;->f:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    int-to-long v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    goto :goto_3

    .line 148
    :catchall_2
    move-exception v2

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 149
    :catch_2
    move-exception v2

    goto :goto_4

    .line 112
    :catch_3
    move-exception v8

    goto/16 :goto_2
.end method
