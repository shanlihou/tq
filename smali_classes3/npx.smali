.class public Lnpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lnpx;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lnpx;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;I)V

    .line 737
    return-void
.end method
