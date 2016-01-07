.class public Lhlq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lhlq;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lhlq;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a133d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    return-void
.end method
