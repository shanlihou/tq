.class public Leub;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    const v2, 0x7f0a0b27

    invoke-virtual {v1, v2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 530
    :goto_0
    :pswitch_0
    return-void

    .line 514
    :pswitch_1
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    const/4 v2, 0x0

    iput-byte v2, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 515
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    .line 516
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    const v2, 0x7f0a0b24

    invoke-virtual {v1, v2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 521
    :pswitch_2
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput-byte v3, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 522
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V

    .line 523
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    const v2, 0x7f0a0b25

    invoke-virtual {v1, v2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Leub;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
