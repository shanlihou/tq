.class Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;

.field final synthetic val$info:Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/ThemeActiveLogic;Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;->this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;->val$info:Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;->val$version:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;->this$0:Lcom/tencent/mobileqq/theme/ThemeActiveLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;->val$info:Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->uncompressThemeZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    return-void
.end method
