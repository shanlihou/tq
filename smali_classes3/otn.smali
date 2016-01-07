.class public Lotn;
.super Lcom/tencent/mobileqq/widget/QQProgressDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lotn;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->onBackPressed()V

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a()V

    .line 121
    iget-object v0, p0, Lotn;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    iget-object v1, p0, Lotn;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0a40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lotn;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->j:Landroid/view/View;

    new-instance v1, Loto;

    invoke-direct {v1, p0}, Loto;-><init>(Lotn;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method
