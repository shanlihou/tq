.class Lgxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgxq;


# direct methods
.method constructor <init>(Lgxq;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lgxr;->a:Lgxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lgxr;->a:Lgxq;

    iget v1, v1, Lgxq;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 304
    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lgxr;->a:Lgxq;

    iget-object v1, v1, Lgxq;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lgxr;->a:Lgxq;

    iget-object v1, v1, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 307
    iget-object v0, p0, Lgxr;->a:Lgxq;

    iget-object v0, v0, Lgxq;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v1, p0, Lgxr;->a:Lgxq;

    iget-object v1, v1, Lgxq;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 308
    return-void
.end method
