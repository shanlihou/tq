.class public Lgel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Z)V
    .locals 1

    .prologue
    .line 1479
    iput-object p1, p0, Lgel;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iput-boolean p2, p0, Lgel;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lgel;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-boolean v1, p0, Lgel;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Z)V

    .line 1484
    return-void
.end method
