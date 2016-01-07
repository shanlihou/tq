.class public Lggc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lggc;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lggc;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    iget-object v1, p0, Lggc;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 395
    return-void
.end method
