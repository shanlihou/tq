.class Lcom/tencent/mobileqq/theme/NightModeLogic$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$4;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic$4;->this$0:Lcom/tencent/mobileqq/theme/NightModeLogic;

    const/4 v1, 0x0

    # invokes: Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Z)Z
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->access$000(Lcom/tencent/mobileqq/theme/NightModeLogic;Z)Z

    .line 387
    return-void
.end method
