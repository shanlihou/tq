.class Ldtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldtm;


# direct methods
.method constructor <init>(Ldtm;)V
    .locals 1

    .prologue
    .line 980
    iput-object p1, p0, Ldtn;->a:Ldtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Ldtn;->a:Ldtm;

    iget-object v0, v0, Ldtm;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iput-boolean v2, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Z

    .line 984
    iget-object v0, p0, Ldtn;->a:Ldtm;

    iget-object v0, v0, Ldtm;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldtn;->a:Ldtm;

    iget-object v1, v1, Ldtm;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 985
    iget-object v0, p0, Ldtn;->a:Ldtm;

    iget-object v0, v0, Ldtm;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ldtn;->a:Ldtm;

    iget-object v1, v1, Ldtm;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 986
    return-void
.end method
