.class Lhls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhlr;


# direct methods
.method constructor <init>(Lhlr;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lhls;->a:Lhlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lhls;->a:Lhlr;

    iget-object v0, v0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lhls;->a:Lhlr;

    iget-object v1, v1, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const v2, 0x7f0a1b33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lhls;->a:Lhlr;

    iget-object v1, v1, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const v2, 0x7f0a1b34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhls;->a:Lhlr;

    iget-object v4, v4, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1514

    new-instance v2, Lhlt;

    invoke-direct {v2, p0}, Lhlt;-><init>(Lhls;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 132
    new-instance v1, Lhlu;

    invoke-direct {v1, p0}, Lhlu;-><init>(Lhls;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 142
    return-void
.end method
