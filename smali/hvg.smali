.class Lhvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lhvf;


# direct methods
.method constructor <init>(Lhvf;I)V
    .locals 1

    .prologue
    .line 944
    iput-object p1, p0, Lhvg;->a:Lhvf;

    iput p2, p0, Lhvg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lhvg;->a:Lhvf;

    iget-object v0, v0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    const/4 v1, 0x0

    iget v2, p0, Lhvg;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(II)V

    .line 949
    return-void
.end method
