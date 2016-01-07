.class public Lnqp;
.super Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1563
    iput-object p1, p0, Lnqp;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p7, p0, Lnqp;->a:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;-><init>(JLjava/lang/String;[BLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1566
    packed-switch p1, :pswitch_data_0

    .line 1580
    :cond_0
    :goto_0
    return-void

    .line 1568
    :pswitch_0
    iget-object v0, p0, Lnqp;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    .line 1569
    invoke-virtual {p0}, Lnqp;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1570
    iget-object v1, p0, Lnqp;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, p0, Lnqp;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnqp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;)V

    goto :goto_0

    .line 1575
    :pswitch_1
    iget-object v0, p0, Lnqp;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    .line 1576
    iget-object v0, p0, Lnqp;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {p0}, Lnqp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1578
    iget-object v1, p0, Lnqp;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1566
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
