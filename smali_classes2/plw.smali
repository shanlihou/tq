.class public final Lplw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/VideoView;

.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;Landroid/widget/VideoView;Z)V
    .locals 1

    .prologue
    .line 951
    iput p1, p0, Lplw;->a:I

    iput-object p2, p0, Lplw;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    iput-object p3, p0, Lplw;->a:Landroid/widget/VideoView;

    iput-boolean p4, p0, Lplw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playing onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", funcallid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lplw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_0
    iget-object v0, p0, Lplw;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lplw;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    iget v1, p0, Lplw;->a:I

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;->a(III)V

    .line 962
    :cond_1
    iget v0, p0, Lplw;->a:I

    sget v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 986
    :cond_2
    :goto_0
    return v4

    .line 965
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 968
    invoke-static {v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 969
    if-eqz v1, :cond_2

    iget-object v0, p0, Lplw;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 971
    iget-boolean v0, p0, Lplw;->a:Z

    if-ne v0, v4, :cond_4

    .line 972
    iget-object v0, p0, Lplw;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 975
    :cond_4
    iget-object v0, p0, Lplw;->a:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lplw;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 978
    if-eqz v0, :cond_2

    .line 979
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
