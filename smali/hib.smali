.class public Lhib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lhib;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhib;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LebaEnabledPluginsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    iget-object v1, p0, Lhib;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method
