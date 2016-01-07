.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;)V
    .locals 1

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8$1;->this$1:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8$1;->this$1:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showTitleBtn()V

    .line 1846
    return-void
.end method
