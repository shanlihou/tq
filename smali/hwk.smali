.class public Lhwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 843
    iput-object p1, p0, Lhwk;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-object p2, p0, Lhwk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lhwk;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhwk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lhwk;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lhwl;

    invoke-direct {v2, p0, v0}, Lhwl;-><init>(Lhwk;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method
