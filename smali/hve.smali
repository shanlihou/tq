.class public Lhve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 912
    iput-object p1, p0, Lhve;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lhve;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lhve;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 918
    iget-object v0, p0, Lhve;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    .line 920
    iget-object v0, p0, Lhve;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;

    iget-object v1, p0, Lhve;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0a0aa1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a(Ljava/lang/String;)V

    .line 923
    :cond_0
    return-void
.end method
