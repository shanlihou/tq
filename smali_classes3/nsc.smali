.class public Lnsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)V
    .locals 2

    .prologue
    .line 376
    iput-object p1, p0, Lnsc;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 378
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnsc;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    iget-wide v2, p0, Lnsc;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iput-wide v0, p0, Lnsc;->b:J

    .line 387
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/DataTag;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/DataTag;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget v1, v0, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    .line 397
    iget-object v2, p0, Lnsc;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 398
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 400
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 401
    const-string v1, "ProfileCard.VipPhotoViewForSimple"

    const/4 v2, 0x2

    const-string v3, "View.OnClickListener click type is photo wall view"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_2
    iget-object v1, p0, Lnsc;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    iget-object v0, p0, Lnsc;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a()V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    .line 408
    if-nez v0, :cond_4

    .line 409
    iget-object v0, p0, Lnsc;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a()V

    goto :goto_0

    .line 410
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 411
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 412
    iget-object v1, p0, Lnsc;->a:Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/view/VipPhotoViewForSimple;->a(I)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
