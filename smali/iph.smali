.class public Liph;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Liph;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
