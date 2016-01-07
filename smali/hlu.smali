.class Lhlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lhls;


# direct methods
.method constructor <init>(Lhls;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lhlu;->a:Lhls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lhlu;->a:Lhls;

    iget-object v0, v0, Lhls;->a:Lhlr;

    iget-object v0, v0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->finish()V

    .line 138
    return-void
.end method
