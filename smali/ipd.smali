.class public Lipd;
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
    .line 80
    iput-object p1, p0, Lipd;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lipd;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b()V

    .line 84
    return-void
.end method
