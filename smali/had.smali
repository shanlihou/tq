.class public Lhad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lhad;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lhad;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v1, p0, Lhad;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()V

    .line 597
    :cond_0
    iget-object v0, p0, Lhad;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->finish()V

    .line 598
    return-void
.end method
