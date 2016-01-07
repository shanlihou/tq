.class public Lnjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lnjh;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnjh;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lnjh;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;

    move-result-object v0

    iget-object v1, p0, Lnjh;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->a(Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow$IShowTagNamePopupWindowCallback;->a(J)V

    .line 88
    :cond_0
    iget-object v0, p0, Lnjh;->a:Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ShowTagNamePopupWindow;->dismiss()V

    .line 89
    return-void
.end method
