.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/maxvideo/MaxVideoConst;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    .line 31
    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    .line 34
    iput-object p4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Lcom/tencent/maxvideo/mediadevice/EncodeVideo;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->a()[I

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->startQQEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/EncodeVideo;->cancelCurrentEncoder()V

    .line 44
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 182
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 184
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "maxvideo.file.mp4"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source_path"

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "client_key"

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Landroid/os/Message;)V

    .line 190
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 175
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Landroid/os/Message;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x13ed

    const/16 v1, 0x13ec

    const/16 v11, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 49
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-direct {p0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 70
    if-nez v7, :cond_4

    .line 72
    invoke-direct {p0, v12, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    array-length v8, v7

    move v3, v4

    move-object v0, v5

    move-object v1, v5

    move-object v2, v5

    :goto_1
    if-ge v3, v8, :cond_8

    aget-object v9, v7, v3

    .line 81
    const-string v10, ".vf"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 83
    :cond_6
    const-string v10, ".af"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 85
    :cond_7
    const-string v10, ".ini"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 90
    :cond_8
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    if-nez v0, :cond_a

    .line 93
    :cond_9
    invoke-direct {p0, v12, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "Camera"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_b

    .line 102
    const/16 v0, 0x13ee

    .line 103
    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_b
    invoke-static {v6}, Lcom/tencent/mobileqq/shortvideo/util/VidUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".mp4"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 118
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b()V

    .line 120
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vfFilePath is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "afFilePath is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manifestFilePath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetFile is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "MaxVideo.Plugin"

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_d
    packed-switch v5, :pswitch_data_0

    move v0, v4

    .line 164
    :goto_4
    const/16 v1, 0x13ef

    if-eq v0, v1, :cond_0

    .line 165
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_e
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 113
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_3

    :pswitch_0
    move v0, v4

    .line 135
    goto :goto_4

    .line 137
    :pswitch_1
    const/16 v0, 0x13f0

    .line 138
    goto :goto_4

    .line 140
    :pswitch_2
    const/16 v0, 0x13f1

    .line 141
    goto :goto_4

    .line 143
    :pswitch_3
    const/16 v0, 0x13f2

    .line 144
    goto :goto_4

    .line 146
    :pswitch_4
    const/16 v0, 0x13f3

    .line 147
    goto :goto_4

    .line 149
    :pswitch_5
    const/16 v0, 0x13ef

    .line 150
    goto :goto_4

    .line 132
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
