.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field count:I

.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public bindScrollViewGroup(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V
    .locals 1

    .prologue
    .line 1533
    invoke-virtual {p1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;->count:I

    .line 1534
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$DataLoading;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->setOnScreenChangeListenerDataLoad(Lcom/tencent/mobileqq/theme/diy/ScrollLayout$OnScreenChangeListenerDataLoad;)V

    .line 1543
    return-void
.end method
