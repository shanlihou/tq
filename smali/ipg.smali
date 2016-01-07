.class public Lipg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lipg;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lipg;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lipg;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a()V

    .line 227
    :cond_0
    return-void
.end method
