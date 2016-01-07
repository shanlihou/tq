.class public Litv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Litv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Litv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u64ad\u653e\u53d8\u97f3error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    .line 425
    iget-object v0, p0, Litv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget-object v1, p0, Litv;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 426
    return-void
.end method
