.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$4;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->backgroundSave()V

    .line 1026
    return-void
.end method
