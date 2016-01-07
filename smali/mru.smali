.class public Lmru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 867
    iput-object p1, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iput-object p2, p0, Lmru;->a:Ljava/lang/String;

    iput-object p3, p0, Lmru;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 872
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Z

    if-nez v0, :cond_2

    .line 873
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, p0, Lmru;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 874
    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, p0, Lmru;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    iget-object v1, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:F

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardOptionUtils;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 943
    :goto_1
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v2, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 945
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 946
    iget-object v2, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v1, v4, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/graphics/drawable/Drawable;ZI)V

    goto :goto_0

    .line 888
    :cond_2
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f:Ljava/lang/String;

    .line 891
    :goto_3
    if-eqz v2, :cond_7

    .line 892
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 894
    const-string v0, "file:"

    .line 895
    const/4 v1, 0x0

    .line 896
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "file:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 898
    const/4 v0, 0x0

    :try_start_0
    const-string v4, "file:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "file:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 900
    const-string v0, "file:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 901
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 913
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 914
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v4, "EditImagePath"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    sget v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:I

    sget v4, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:I

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/transfile/RegionalThumbDownloader;->a(Ljava/lang/String;II)Ljava/net/URL;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_9

    .line 918
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 923
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 924
    const-string v1, "ForwardOption.ForwardBaseOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImageView  fixedUrlString="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_4
    :goto_6
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 888
    :cond_5
    iget-object v0, p0, Lmru;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->e:Ljava/lang/String;

    goto/16 :goto_3

    .line 903
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 905
    goto :goto_4

    .line 907
    :cond_6
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    .line 929
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "isURLDrawablFoward is true, but mBigURLDrawableUrl and URLDrawableUrl are null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 946
    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method
