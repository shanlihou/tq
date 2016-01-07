.class public Ldtm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 977
    iput-object p1, p0, Ldtm;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iput-object p2, p0, Ldtm;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Ldtm;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 980
    iget-object v0, p0, Ldtm;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v1, 0x7f091b81

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldtn;

    invoke-direct {v1, p0}, Ldtn;-><init>(Ldtm;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 988
    return-void
.end method
