.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;
.super Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 1839
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1850
    return-void
.end method
