.class Lnda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

.field final synthetic a:Lncy;


# direct methods
.method constructor <init>(Lncy;Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lnda;->a:Lncy;

    iput-object p2, p0, Lnda;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 640
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 641
    iget-object v0, p0, Lnda;->a:Lncy;

    iget v0, v0, Lncy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lnda;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b:Lcom/tencent/mobileqq/magicface/view/IMagicFaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 643
    iget-object v0, p0, Lnda;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->b()V

    .line 645
    :cond_0
    iget-object v0, p0, Lnda;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-eqz v0, :cond_1

    const-string v0, "gravity"

    iget-object v1, p0, Lnda;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a154d

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 650
    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lnda;->a:Lncy;

    iget-object v0, v0, Lncy;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ai()V

    .line 654
    :cond_1
    return-void
.end method
