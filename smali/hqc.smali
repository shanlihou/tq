.class public Lhqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 1

    .prologue
    .line 1019
    iput-object p1, p0, Lhqc;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lhqc;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lhqc;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    .line 1025
    :cond_0
    return-void
.end method
