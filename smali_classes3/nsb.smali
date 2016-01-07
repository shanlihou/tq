.class public Lnsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V
    .locals 2

    .prologue
    .line 432
    iput-object p1, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnsb;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 439
    iget-wide v2, p0, Lnsb;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iput-wide v0, p0, Lnsb;->b:J

    .line 443
    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/DataTag;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/DataTag;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    iget v1, v0, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    .line 453
    iget-object v2, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 454
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 456
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    const-string v1, "ProfileCard.QzonePhotoView"

    const-string v2, "View.OnClickListener click type is photo wall view"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_2
    iget-object v1, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    iget-object v0, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a()V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v1, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    .line 468
    if-nez v0, :cond_4

    .line 469
    iget-object v0, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a()V

    goto :goto_0

    .line 470
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 471
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 473
    const-string v1, "ProfileCard.QzonePhotoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPhotoList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v3}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_5
    iget-object v1, p0, Lnsb;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(I)V

    goto/16 :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
