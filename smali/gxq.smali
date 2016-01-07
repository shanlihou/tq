.class public Lgxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/FriendListObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;Lcom/tencent/mobileqq/app/FriendListObserver;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iput p2, p0, Lgxq;->a:I

    iput-object p3, p0, Lgxq;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p4, p0, Lgxq;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lgxq;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgxr;

    invoke-direct {v1, p0}, Lgxr;-><init>(Lgxq;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    return-void
.end method
