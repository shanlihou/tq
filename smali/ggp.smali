.class public Lggp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;Landroid/widget/RelativeLayout;I)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lggp;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iput-object p2, p0, Lggp;->a:Landroid/widget/RelativeLayout;

    iput p3, p0, Lggp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 384
    iget-object v0, p0, Lggp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LQQService/SvcDevLoginInfo;

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v0, v7, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 389
    iget-object v1, v7, LQQService/SvcDevLoginInfo;->vecGuid:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v5

    .line 393
    :goto_0
    iget-object v0, p0, Lggp;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, v7, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    iget-object v3, p0, Lggp;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lggp;->a:I

    iget-wide v9, v7, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    const-wide/16 v11, 0x3

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    :goto_1
    iget-wide v7, v7, LQQService/SvcDevLoginInfo;->iAppId:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZZJ)V

    .line 394
    return-void

    :cond_0
    move v5, v8

    .line 393
    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_0
.end method
