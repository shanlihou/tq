.class public Lcooperation/troop_homework/jsp/TroopHWJsPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;
.implements Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;


# static fields
.field static final a:B = 0x1t

.field static final a:I = 0x0

.field static final a:Ljava/lang/String; = "homework"

.field static final b:B = 0x2t

.field static final b:I = 0x1

.field static final b:Ljava/lang/String; = "http://s.p.qq.com/cgi-bin/homework/upload/media.fcg"

.field static final c:B = 0x3t

.field static final c:I = 0x3

.field static final c:Ljava/lang/String; = "http://s.p.qq.com/cgi-bin/homework/upload/picture.fcg"

.field static final d:B = 0x4t

.field static final d:I = 0x0

.field public static final d:Ljava/lang/String;

.field static final e:I = 0x1


# instance fields
.field private a:Landroid/os/Handler;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

.field public a:Ljava/util/HashMap;

.field a:Z

.field b:Z

.field public e:Ljava/lang/String;

.field public f:I

.field f:Ljava/lang/String;

.field public g:I

.field g:Ljava/lang/String;

.field h:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "homeworkTmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 90
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 91
    iput-boolean v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    .line 93
    iput v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:I

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    .line 96
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 97
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    .line 99
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    .line 101
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->i:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Z

    .line 103
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->j:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    .line 625
    new-instance v0, Lrgj;

    invoke-direct {v0, p0}, Lrgj;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 3

    .prologue
    .line 871
    const/16 v0, 0x64

    .line 873
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 874
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 879
    :goto_0
    const/high16 v2, 0x600000

    if-le v1, v2, :cond_2

    .line 880
    const/4 v0, 0x0

    .line 881
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 888
    :cond_0
    :goto_1
    return v0

    .line 876
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    .line 882
    :cond_2
    const/high16 v2, 0x100000

    if-le v1, v2, :cond_3

    .line 883
    const/16 v0, 0x50

    goto :goto_1

    .line 884
    :cond_3
    const v2, 0x19000

    if-le v1, v2, :cond_0

    .line 885
    const/16 v0, 0x5a

    goto :goto_1
.end method

.method public static synthetic a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x7800

    const/4 v5, -0x1

    .line 838
    const/4 v1, 0x0

    .line 840
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 841
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    const/16 v0, 0x7800

    new-array v0, v0, [B

    .line 844
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 845
    if-ge v1, v8, :cond_1

    .line 846
    new-array v2, v1, [B

    .line 847
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    .line 862
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 863
    :cond_0
    throw v0

    .line 850
    :cond_1
    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 854
    :cond_2
    const/4 v2, 0x1

    const-string v3, "stop"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 855
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 857
    const-string v1, "imgstr"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    :cond_3
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 861
    if-eqz v6, :cond_4

    .line 862
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 866
    :cond_4
    return-object p2

    .line 861
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 405
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 409
    const v1, 0x7f0a1ebf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 410
    const v1, 0x7f0a1ec1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 411
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 412
    new-instance v1, Lrgi;

    invoke-direct {v1, p0, p1, v0}, Lrgi;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 427
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 15

    .prologue
    .line 674
    new-instance v1, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 676
    const/4 v3, 0x0

    .line 677
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 681
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 682
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 683
    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 684
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 685
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 686
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 687
    if-lez v8, :cond_0

    if-gtz v11, :cond_2

    .line 688
    :cond_0
    const/4 v1, 0x0

    .line 834
    :cond_1
    :goto_0
    return-object v1

    .line 690
    :cond_2
    move/from16 v0, p3

    if-gt v8, v0, :cond_3

    .line 692
    invoke-direct/range {p0 .. p2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 695
    :cond_3
    const/4 v2, 0x0

    .line 696
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/high16 v1, 0x3f800000    # 1.0f

    .line 700
    const/4 v4, 0x0

    .line 701
    :try_start_1
    new-instance v5, Landroid/media/ExifInterface;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 702
    const-string v12, "Orientation"

    const/4 v13, 0x1

    invoke-virtual {v5, v12, v13}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v12

    .line 703
    const/4 v5, 0x5

    if-eq v12, v5, :cond_4

    const/4 v5, 0x6

    if-eq v12, v5, :cond_4

    const/4 v5, 0x7

    if-eq v12, v5, :cond_4

    const/16 v5, 0x8

    if-ne v12, v5, :cond_15

    .line 705
    :cond_4
    const/4 v4, 0x1

    move v5, v4

    .line 709
    :goto_1
    if-eqz v5, :cond_6

    .line 710
    div-int v4, v11, p3

    .line 714
    :goto_2
    const/4 v8, 0x0

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 716
    ushr-int/lit8 v8, v4, 0x1

    or-int/2addr v4, v8

    .line 717
    ushr-int/lit8 v8, v4, 0x2

    or-int/2addr v4, v8

    .line 718
    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr v4, v8

    .line 719
    ushr-int/lit8 v8, v4, 0x8

    or-int/2addr v4, v8

    .line 720
    ushr-int/lit8 v8, v4, 0x10

    or-int/2addr v4, v8

    .line 721
    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 723
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 724
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 725
    if-nez v2, :cond_7

    const/4 v1, 0x0

    .line 775
    if-eqz v4, :cond_1

    .line 776
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 832
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 834
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 712
    :cond_6
    :try_start_4
    div-int v4, v8, p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    .line 728
    :cond_7
    if-eqz v5, :cond_c

    .line 729
    move/from16 v0, p3

    int-to-float v3, v0

    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 733
    :goto_3
    float-to-double v7, v1

    const-wide v13, 0x3fe3333333333333L    # 0.6

    cmpg-double v1, v7, v13

    if-gez v1, :cond_d

    .line 734
    const v1, 0x3f4ccccd    # 0.8f

    .line 739
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 769
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 775
    :goto_5
    if-eqz v4, :cond_14

    .line 776
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    move-object v1, v2

    .line 780
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 781
    if-eq v1, v4, :cond_8

    .line 782
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 786
    :cond_8
    const/4 v3, 0x0

    .line 787
    const/4 v7, 0x0

    .line 789
    :try_start_7
    invoke-direct {p0, v4}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 790
    if-lez v1, :cond_13

    .line 791
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x400

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 792
    :try_start_8
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 793
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v8, v2

    .line 796
    :goto_7
    if-eqz v4, :cond_9

    .line 797
    :try_start_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 801
    :cond_9
    const/4 v3, 0x1

    const-string v4, "stop"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 802
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 804
    const-string v2, "imgstr"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    :cond_a
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 808
    if-eqz v8, :cond_12

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 810
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 811
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 818
    :goto_8
    if-eqz v8, :cond_b

    .line 819
    :try_start_b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 821
    :cond_b
    if-eqz v2, :cond_1

    .line 822
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 731
    :cond_c
    move/from16 v0, p3

    int-to-float v3, v0

    :try_start_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v3, v1

    goto/16 :goto_3

    .line 736
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 741
    :pswitch_0
    neg-float v3, v1

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_5

    .line 772
    :catch_1
    move-exception v3

    move-object v3, v4

    .line 773
    :goto_9
    :try_start_d
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 775
    if-eqz v3, :cond_14

    .line 776
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    move-object v1, v2

    .line 777
    goto/16 :goto_6

    .line 744
    :pswitch_1
    :try_start_f
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 745
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 775
    :catchall_0
    move-exception v1

    :goto_a
    if-eqz v4, :cond_e

    .line 776
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 777
    :cond_e
    throw v1
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0

    .line 748
    :pswitch_2
    neg-float v3, v1

    :try_start_11
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/16 :goto_5

    .line 751
    :pswitch_3
    neg-float v3, v1

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 752
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 755
    :pswitch_4
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 756
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 759
    :pswitch_5
    neg-float v3, v1

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 760
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_5

    .line 763
    :pswitch_6
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 764
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_5

    .line 813
    :catch_2
    move-exception v1

    move-object v2, v7

    .line 814
    :goto_b
    :try_start_12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 815
    const/4 v1, 0x0

    .line 818
    if-eqz v3, :cond_f

    .line 819
    :try_start_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 821
    :cond_f
    if-eqz v2, :cond_1

    .line 822
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_0

    .line 818
    :catchall_1
    move-exception v1

    move-object v8, v3

    :goto_c
    if-eqz v8, :cond_10

    .line 819
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 821
    :cond_10
    if-eqz v7, :cond_11

    .line 822
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_11
    throw v1
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_0

    .line 818
    :catchall_2
    move-exception v1

    move-object v8, v2

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_c

    :catchall_4
    move-exception v1

    move-object v7, v2

    goto :goto_c

    :catchall_5
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    goto :goto_c

    .line 813
    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v2, v7

    goto :goto_b

    :catch_4
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    goto :goto_b

    :catch_5
    move-exception v1

    move-object v3, v8

    goto :goto_b

    .line 775
    :catchall_6
    move-exception v1

    move-object v4, v3

    goto :goto_a

    :catchall_7
    move-exception v1

    move-object v4, v3

    goto :goto_a

    .line 772
    :catch_6
    move-exception v4

    goto/16 :goto_9

    :cond_12
    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_8

    :cond_13
    move-object v8, v3

    goto/16 :goto_7

    :cond_14
    move-object v1, v2

    goto/16 :goto_6

    :cond_15
    move v5, v4

    goto/16 :goto_1

    .line 739
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

.method public a(IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 643
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 645
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string v0, "webid"

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    const-string v0, "state"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string v0, "path"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    const-string v0, "url"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    :cond_0
    if-nez p2, :cond_1

    .line 655
    const-string v0, "type"

    const-string v2, "record"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    const-string v0, "time"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    :goto_0
    return-object v1

    .line 658
    :cond_1
    const-string v0, "type"

    const-string v2, "image"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 439
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 446
    const v1, 0x7f0a1994

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 450
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    .line 451
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 452
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    const-string v3, "output"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    const-string v1, "android.intent.extra.videoQuality"

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    const v1, 0x7f0a19ab

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 469
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 470
    instance-of v1, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-eqz v1, :cond_1

    .line 471
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 472
    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    if-ne p1, v4, :cond_0

    .line 477
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    :cond_0
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p0, v1, v5}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 922
    packed-switch p1, :pswitch_data_0

    .line 936
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 924
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'webid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'type\':\'record\', \'state\':\'downloaded\', \'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'webid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'type\':\'record\', \'state\':\'stopPlay\', \'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    goto :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 893
    if-nez p1, :cond_1

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    const-string v0, "getFileInfo"

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 899
    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 900
    const-string v1, "cloudType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 901
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 902
    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 903
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 904
    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 905
    const-string v1, "troopCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 907
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 908
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 909
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 910
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    const-string v0, "forward_from_troop_file"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 912
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    const-string v0, "last_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;D)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 949
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 952
    const-string v1, "id"

    iget v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    const-string v1, "state"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v1, "time"

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 956
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_0
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    .line 962
    iget-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Z

    if-eqz v0, :cond_0

    .line 963
    new-instance v0, Lrgk;

    invoke-direct {v0, p0, p1}, Lrgk;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/lang/String;)V

    .line 999
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1001
    :cond_0
    return-void

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 940
    iget-object v6, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v3, "stopPlay"

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {p0, v6, v7}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 941
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    if-ne p1, v0, :cond_0

    .line 942
    iput v5, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    .line 944
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 354
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    .line 363
    :cond_0
    :goto_0
    return v3

    .line 356
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 357
    iget-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'webid\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'type\':\'home\', \'state\':\'click\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    iput-boolean v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 126
    if-eqz p2, :cond_0

    const-string v2, "homework"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 132
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    if-eqz v2, :cond_2

    .line 136
    const-string v4, "cb"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v5, "webid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    iput-object v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    .line 139
    iput-object v5, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->i:Ljava/lang/String;

    .line 143
    :cond_2
    const-string v4, "openRecord"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    const-string v2, "webid"

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    move v0, v9

    .line 288
    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p0, v1, v9}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_2

    .line 155
    :cond_5
    const-string v4, "playRecord"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 156
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 157
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    if-ne v0, v6, :cond_6

    .line 158
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(ILjava/lang/String;)V

    .line 159
    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    goto :goto_2

    .line 160
    :cond_6
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    if-eq v1, v0, :cond_3

    .line 161
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a()Z

    .line 162
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(ILjava/lang/String;)V

    .line 163
    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    goto :goto_2

    .line 165
    :cond_7
    const-string v4, "stopPlayRecord"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 166
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    if-ne v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a()Z

    .line 169
    iput v6, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:I

    goto :goto_2

    .line 171
    :cond_8
    const-string v4, "openUploadImage"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 172
    const-string v1, "num"

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 173
    if-le v1, v0, :cond_16

    .line 176
    :goto_3
    const-string v1, "outMaxWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:I

    .line 177
    const-string v1, "sourcetype"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 178
    if-ne v1, v9, :cond_9

    .line 179
    invoke-virtual {p0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a()V

    goto/16 :goto_2

    .line 180
    :cond_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 181
    invoke-virtual {p0, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(I)V

    goto/16 :goto_2

    .line 183
    :cond_a
    invoke-direct {p0, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b(I)V

    goto/16 :goto_2

    .line 186
    :cond_b
    const-string v0, "showImage"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 187
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v3, "image_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "max_width"

    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    const-string v0, "webid"

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 199
    :cond_c
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_2

    .line 201
    :cond_d
    const-string v0, "ShowGroupFile"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    const-wide/16 v5, 0x0

    .line 203
    const/16 v7, 0x66

    .line 204
    const-string v0, "filename"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v0, "filepath"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v0, "groupcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v0, "filesize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v8, "filebusinesstype"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 211
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 213
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 216
    :cond_f
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(JLjava/lang/String;Ljava/lang/String;JILcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto/16 :goto_2

    .line 217
    :cond_10
    const-string v0, "PlayOnlineRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 218
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 220
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v1, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->b(Ljava/lang/String;)V

    .line 221
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 222
    :cond_11
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a()Z

    .line 224
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v1, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->b(Ljava/lang/String;)V

    .line 225
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 227
    :cond_12
    const-string v0, "StopOnlineRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 228
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a()Z

    .line 231
    iput-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 233
    :cond_13
    const-string v0, "startRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 234
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 235
    :cond_14
    const-string v0, "endRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 236
    const-string v0, "isValid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Z

    .line 237
    const-string v0, "cgiUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->j:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->b()V

    goto/16 :goto_2

    .line 239
    :cond_15
    const-string v0, "getWeatherBackground"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-static {p2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v2, Lrgh;

    invoke-direct {v2, p0, v0}, Lrgh;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_2

    :cond_16
    move v0, v1

    goto/16 :goto_3
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 294
    packed-switch p2, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 296
    :pswitch_0
    if-ne p3, v0, :cond_0

    .line 297
    if-nez p1, :cond_1

    const-string v0, ""

    .line 301
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :try_start_1
    const-string v0, "id"

    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    :goto_2
    if-nez v1, :cond_2

    .line 308
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 297
    :cond_1
    const-string v0, "jscallback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 304
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 310
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v0, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    if-nez p1, :cond_3

    const-string v0, ""

    .line 312
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 313
    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    iget v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    .line 316
    new-instance v0, Lrgm;

    invoke-direct {v0, p0, v5, v1}, Lrgm;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/util/HashMap;)V

    const/16 v3, 0x8

    invoke-static {v0, v3, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 317
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 311
    :cond_3
    const-string v0, "localPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325
    :pswitch_1
    if-ne p3, v0, :cond_0

    .line 326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    .line 342
    :cond_4
    new-instance v0, Lrgl;

    invoke-direct {v0, p0, v1}, Lrgl;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/util/HashMap;)V

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 343
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 332
    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 334
    :cond_6
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 332
    goto :goto_5

    .line 337
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:I

    goto :goto_6

    .line 303
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 111
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 112
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 113
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;-><init>(Landroid/content/Context;Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 370
    const-string v0, "homework"

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 374
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 375
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bp:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 382
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 383
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 387
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 388
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 399
    :cond_3
    return-void
.end method
