.class public Litm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V
    .locals 1

    .prologue
    .line 534
    iput-object p1, p0, Litm;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Litm;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1620

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Litm;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 538
    return-void
.end method
