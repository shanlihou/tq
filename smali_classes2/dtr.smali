.class public Ldtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 1197
    iput-object p1, p0, Ldtr;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iput-object p2, p0, Ldtr;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1200
    iget-object v0, p0, Ldtr;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1201
    return v2
.end method
