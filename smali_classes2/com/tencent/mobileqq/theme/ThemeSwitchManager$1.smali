.class Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;)V
    .locals 1

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1324
    if-eqz v0, :cond_0

    .line 1326
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isAnimating:Z

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    .line 1334
    return-void
.end method
