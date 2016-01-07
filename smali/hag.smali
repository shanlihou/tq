.class Lhag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhaf;


# direct methods
.method constructor <init>(Lhaf;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lhag;->a:Lhaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lhag;->a:Lhaf;

    iget-object v0, v0, Lhaf;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lcom/tencent/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    iget-object v0, p0, Lhag;->a:Lhaf;

    iget-object v0, v0, Lhaf;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lhag;->a:Lhaf;

    iget-object v1, v1, Lhaf;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lhaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    iget-object v0, p0, Lhag;->a:Lhaf;

    iget-object v0, v0, Lhaf;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;)V

    .line 375
    return-void
.end method
