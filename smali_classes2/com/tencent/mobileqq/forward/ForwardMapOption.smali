.class public Lcom/tencent/mobileqq/forward/ForwardMapOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwwardMapOption"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 32
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->b:Z

    if-eqz v3, :cond_0

    .line 50
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 53
    :cond_6
    return-object v1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V

    .line 77
    :cond_0
    if-nez p1, :cond_1

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_1
    const/high16 v0, 0x43840000    # 264.0f

    iget v1, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x430a0000    # 138.0f

    iget v2, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "ForwardOption.ForwwardMapOption"

    const/4 v1, 0x2

    const-string v2, "updateImageView:setDefaultDialogPreviewImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:F

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardOptionUtils;->a(Landroid/graphics/drawable/Drawable;D)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a(Landroid/graphics/drawable/Drawable;ZI)V

    .line 69
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:Landroid/content/Intent;

    const-string v1, "forward_location_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardMapOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 60
    return-void
.end method
