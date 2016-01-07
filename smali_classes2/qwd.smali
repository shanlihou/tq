.class public Lqwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYBlankActivity;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYBlankActivity;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lqwd;->a:Lcooperation/huangye/HYBlankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lqwd;->a:Lcooperation/huangye/HYBlankActivity;

    iget-object v0, v0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lqwd;->a:Lcooperation/huangye/HYBlankActivity;

    iget-object v0, v0, Lcooperation/huangye/HYBlankActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method
