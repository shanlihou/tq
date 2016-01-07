.class public Lcom/tencent/mobileqq/jsp/MediaApiPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;


# static fields
.field static final a:B = 0x1t

.field static final a:Ljava/lang/String;

.field static final b:B = 0x2t

.field static final b:Ljava/lang/String; = "getPictureParam"

.field static final c:Ljava/lang/String; = "callback"

.field static final d:Ljava/lang/String; = "calledFromOpenApi"

.field static final e:Ljava/lang/String; = "match"

.field static final f:Ljava/lang/String; = "data"

.field static final g:Ljava/lang/String; = "imageID"

.field static final h:Ljava/lang/String; = "retCode"

.field static final i:Ljava/lang/String; = "msg"

.field static final j:Ljava/lang/String; = "statusCode"

.field static final k:Ljava/lang/String; = "scaleMode"

.field static final l:Ljava/lang/String; = "getPicture"

.field static final m:Ljava/lang/String; = "getPictureV2"

.field static final n:Ljava/lang/String; = "getLocalImageV2"

.field protected static final o:Ljava/lang/String; = "saveImage"


# instance fields
.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const-class v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 683
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    const/16 v1, 0x40b

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    .line 1037
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1038
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 884
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 886
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Ljava/io/IOException;

    const-string v1, "dir can not write"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 890
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 891
    array-length v1, p1

    invoke-static {p1, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 892
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2

    .line 893
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not image data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_2
    const-string v1, "image/jpeg"

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 897
    const-string v0, ".jpg"

    .line 908
    :goto_0
    if-eqz v0, :cond_a

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "wv_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 913
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 917
    if-eqz v1, :cond_3

    .line 919
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    move v1, v3

    .line 959
    :goto_2
    if-eqz v1, :cond_10

    .line 960
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 962
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 963
    return-object v0

    .line 898
    :cond_4
    const-string v1, "image/bmp"

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 899
    const-string v0, ".bmp"

    goto :goto_0

    .line 900
    :cond_5
    const-string v1, "image/png"

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 901
    const-string v0, ".png"

    goto :goto_0

    .line 902
    :cond_6
    const-string v1, "image/gif"

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 903
    const-string v0, ".gif"

    goto/16 :goto_0

    .line 917
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 919
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 925
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 928
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 929
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const-string v2, "exception occur while writing file in saveImage"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    throw v0

    .line 934
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 938
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 939
    const/4 v2, 0x0

    :try_start_5
    array-length v4, p1

    invoke-static {p1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 940
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    .line 942
    if-eqz v1, :cond_b

    .line 944
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 949
    :cond_b
    :goto_5
    if-nez v2, :cond_11

    .line 950
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 951
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 953
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 954
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const-string v3, "exception occur while compressing bmp in saveImage"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    goto/16 :goto_2

    .line 942
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_d

    .line 944
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 950
    :cond_d
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 951
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 953
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 954
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const-string v2, "exception occur while compressing bmp in saveImage"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    throw v0

    .line 965
    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 920
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 945
    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 942
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 917
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 981
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 982
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 984
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 987
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 988
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 989
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 990
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 991
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 993
    sget-object v6, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packImageObjectV2 realWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", realHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", realSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_1
    if-ltz v5, :cond_2

    if-gez v4, :cond_3

    .line 996
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 999
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1002
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1003
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1005
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1006
    sget-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packImageObjectV2 curWidth: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", curHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", realSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1009
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1011
    const-string v4, "image/png"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "image/gif"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "image/bmp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1012
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "data:image/png;base64,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1018
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1019
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v4, "match"

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v0, "imageID"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1024
    sget-object v0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packImageObjectV2 time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_6
    return-object v3

    .line 1015
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "data:image/jpeg;base64,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIII)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 729
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 730
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 732
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 735
    :cond_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 736
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 737
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 738
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 739
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 740
    if-ltz v1, :cond_1

    if-gez v2, :cond_2

    .line 741
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 743
    :cond_2
    if-lt v1, p1, :cond_3

    if-ge v2, p2, :cond_5

    .line 745
    :cond_3
    const-string v0, "match"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 873
    :cond_4
    :goto_0
    return-object v7

    .line 746
    :cond_5
    if-gt v1, p3, :cond_e

    if-gt v2, p4, :cond_e

    .line 747
    const/4 v2, 0x0

    .line 750
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 753
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 754
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 755
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 756
    const/16 v0, 0xff

    if-ne v2, v0, :cond_7

    const/16 v0, 0xd8

    if-ne v3, v0, :cond_7

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/jpeg;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [B

    const/4 v6, 0x0

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const/16 v2, 0x7800

    new-array v2, v2, [B

    .line 770
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    .line 771
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 772
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 787
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0

    .line 758
    :cond_7
    const/16 v0, 0x42

    if-ne v2, v0, :cond_8

    const/16 v0, 0x4d

    if-ne v3, v0, :cond_8

    .line 759
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/bmp;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :cond_8
    const/16 v0, 0x89

    if-ne v2, v0, :cond_9

    const/16 v0, 0x50

    if-ne v3, v0, :cond_9

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/png;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 762
    :cond_9
    const/16 v0, 0x47

    if-ne v2, v0, :cond_a

    const/16 v0, 0x49

    if-ne v3, v0, :cond_a

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:image/gif;base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 765
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "data:base64,"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 774
    :cond_b
    const/16 v4, 0x7800

    if-ge v3, v4, :cond_c

    .line 775
    new-array v4, v3, [B

    .line 776
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    const/4 v3, 0x2

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 779
    :cond_c
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 782
    :cond_d
    const-string v2, "match"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    const-string v2, "data"

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    const-string v0, "imageID"

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 786
    if-eqz v1, :cond_4

    .line 787
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 792
    :cond_e
    div-int v0, v1, p3

    div-int v3, v2, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 793
    const/4 v3, 0x0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 796
    ushr-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v3

    .line 797
    ushr-int/lit8 v3, v0, 0x2

    or-int/2addr v0, v3

    .line 798
    ushr-int/lit8 v3, v0, 0x4

    or-int/2addr v0, v3

    .line 799
    ushr-int/lit8 v3, v0, 0x8

    or-int/2addr v0, v3

    .line 800
    ushr-int/lit8 v3, v0, 0x10

    or-int/2addr v0, v3

    .line 801
    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 803
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    mul-int/2addr v1, p4

    mul-int/2addr v2, p3

    if-le v1, v2, :cond_11

    .line 806
    int-to-float v1, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 810
    :goto_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 814
    :try_start_3
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 815
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 816
    packed-switch v2, :pswitch_data_0

    .line 846
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 852
    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 853
    if-eq v0, v1, :cond_f

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 856
    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 857
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 859
    const-string v3, "image/png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "image/bmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 860
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "data:image/png;base64,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 866
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 867
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    const-string v1, "match"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 869
    const-string v1, "data"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    const-string v0, "imageID"

    invoke-virtual {v7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 808
    :cond_11
    int-to-float v1, p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto/16 :goto_4

    .line 818
    :pswitch_0
    neg-float v2, v1

    :try_start_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 849
    :catch_0
    move-exception v2

    .line 850
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_5

    .line 821
    :pswitch_1
    :try_start_5
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 822
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_5

    .line 825
    :pswitch_2
    neg-float v2, v1

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/16 :goto_5

    .line 828
    :pswitch_3
    neg-float v2, v1

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 829
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 832
    :pswitch_4
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 833
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 836
    :pswitch_5
    neg-float v2, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 837
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 840
    :pswitch_6
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 841
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    .line 863
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "data:image/jpeg;base64,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_6

    .line 786
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 816
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 523
    :cond_0
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 82
    const-string v1, "media"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 83
    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v1, :cond_2

    move v1, v8

    .line 84
    :goto_0
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    .line 86
    const-string v2, "getPicture"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getPictureV2"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    array-length v2, p5

    if-ne v2, v8, :cond_b

    .line 89
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v0, "method"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 391
    :cond_1
    :goto_1
    return v8

    :cond_2
    move v1, v0

    .line 83
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "source"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 99
    if-nez v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 101
    instance-of v5, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-eqz v5, :cond_5

    .line 102
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 103
    const-class v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    const-string v5, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v5, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v5, "max"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 108
    const-string v6, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    if-ne v5, v8, :cond_4

    .line 110
    const-string v5, "PhotoConst.IS_SINGLE_MODE"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    :cond_4
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v5, 0x2

    invoke-virtual {v0, p0, v3, v5}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)V

    .line 116
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "getPictureParam"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "calledFromOpenApi"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "[]"

    invoke-virtual {p0, p4, v0, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[]"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 128
    :cond_7
    if-ne v0, v8, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "photo/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    const v0, 0x7f0a1994

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 139
    if-eqz v1, :cond_8

    .line 140
    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-virtual {p0, p4, v0, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[]"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "photo/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 151
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v6, "output"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    const-string v3, "android.intent.extra.videoQuality"

    const/16 v6, 0x64

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v3, "front"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 155
    const-string v3, "android.intent.extras.CAMERA_FACING"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :cond_a
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 159
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "camera_photo_path"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "getPictureParam"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "calledFromOpenApi"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    const v0, 0x7f0a19ab

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 172
    :cond_b
    const-string v2, "getLocalImage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "getLocalImageV2"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_c
    array-length v2, p5

    if-ne v2, v8, :cond_10

    .line 175
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v0, "imageID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_d

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 183
    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v3, 0x7f0a1c4b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 190
    :cond_e
    const-string v0, "getLocalImageV2"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 191
    const-string v0, "scaleMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 192
    new-instance v1, Lnan;

    invoke-direct {v1, p0, v2, v0, v7}, Lnan;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 195
    :cond_f
    :try_start_5
    new-instance v0, Lnam;

    const-string v3, "outMaxWidth"

    const/16 v4, 0x500

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "outMaxHeight"

    const/16 v5, 0x500

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "inMinWidth"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "inMinHeight"

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lnam;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;IIIILjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 207
    :cond_10
    const-string v2, "saveImage"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p5

    if-ne v2, v8, :cond_1

    .line 209
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 211
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v5, "callback"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string v5, "http://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "https://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 216
    :cond_11
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v5, :cond_12

    .line 217
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v5

    .line 218
    new-instance v6, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c002b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v5, v7}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 219
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v6, 0x7f0a1c4b

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 220
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v5, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V

    .line 222
    :cond_12
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_13

    .line 223
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 225
    :cond_13
    new-instance v5, Lnai;

    invoke-direct {v5, p0, v2, v3, v4}, Lnai;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 309
    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 365
    :catch_3
    move-exception v2

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 367
    sget-object v5, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveImage failed:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 372
    :try_start_7
    const-string v4, "retCode"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    const-string v4, "msg"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a0b07

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 377
    :goto_2
    if-eqz v1, :cond_16

    .line 378
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 311
    :cond_15
    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v5

    new-instance v6, Lnaj;

    invoke-direct {v6, p0, v2, v3, v4}, Lnaj;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v5, v6}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 383
    :catch_4
    move-exception v0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    sget-object v1, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveImage failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 380
    :cond_16
    const-string v1, "saveImage"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    move v8, v0

    .line 391
    goto/16 :goto_1

    .line 374
    :catch_5
    move-exception v4

    goto :goto_2
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 11

    .prologue
    .line 396
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 397
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 400
    const-string v2, "camera_photo_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const-string v2, "getPictureParam"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    const-string v3, "calledFromOpenApi"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 404
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "camera_photo_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "getPictureParam"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calledFromOpenApi"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    .line 426
    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_11

    .line 428
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 429
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v9, v0

    .line 442
    :goto_1
    const-string v0, "urlOnly"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 444
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 445
    array-length v5, v9

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_9

    aget-object v6, v9, v0

    .line 446
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 447
    const-string v8, "data"

    const-string v10, ""

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v8, "imageID"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v6, "match"

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 431
    :cond_4
    if-eqz p1, :cond_6

    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 432
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    .line 433
    :cond_5
    if-eqz v3, :cond_7

    .line 434
    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 436
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "2"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "[]"

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    .line 452
    :cond_9
    if-eqz v3, :cond_a

    .line 453
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 458
    :catch_1
    move-exception v0

    .line 459
    if-eqz v3, :cond_b

    .line 460
    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_a
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 462
    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "2"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "[]"

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_d

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 469
    new-instance v5, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v5, 0x7f0a1c4b

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V

    .line 473
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 476
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 480
    :cond_f
    const-string v0, "getPictureV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 481
    const-string v0, "scaleMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 482
    new-instance v1, Lnal;

    invoke-direct {v1, p0, v2, v0, v9}, Lnal;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    .line 496
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 485
    :cond_10
    new-instance v0, Lnak;

    const-string v5, "outMaxWidth"

    const/16 v6, 0x500

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "outMaxHeight"

    const/16 v7, 0x500

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "inMinWidth"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "inMinHeight"

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lnak;-><init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ZLjava/lang/String;IIII[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    goto :goto_4

    .line 498
    :cond_11
    if-eqz v3, :cond_12

    .line 499
    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "1"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "[]"

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 515
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 516
    return-void
.end method
