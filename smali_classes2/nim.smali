.class public Lnim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1094
    iput-object p1, p0, Lnim;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iput-object p2, p0, Lnim;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1097
    .line 1098
    iget-object v0, p0, Lnim;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1100
    const/4 v1, 0x0

    .line 1102
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v3, p0, Lnim;->a:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1105
    invoke-static {v3, v0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1106
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1108
    :try_start_2
    iget-object v0, p0, Lnim;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1109
    if-eqz v4, :cond_0

    .line 1110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 1128
    :cond_0
    :goto_0
    if-nez v4, :cond_4

    .line 1129
    iget-object v0, p0, Lnim;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const-string v1, "\u56fe\u7247\u526a\u5207\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5SDCard"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 1139
    :cond_1
    :goto_1
    return-void

    .line 1112
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 1113
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1114
    const-string v5, "NearbyGuideActivity"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1117
    :cond_2
    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 1119
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1120
    :catch_1
    move-exception v0

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1117
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    .line 1119
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1124
    :cond_3
    :goto_4
    throw v0

    .line 1120
    :catch_2
    move-exception v1

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1133
    :cond_4
    if-eqz v4, :cond_1

    .line 1134
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1135
    iput v8, v0, Landroid/os/Message;->what:I

    .line 1136
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1137
    iget-object v1, p0, Lnim;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1117
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 1112
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
