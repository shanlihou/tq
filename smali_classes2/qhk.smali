.class public Lqhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lqhk;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 289
    iget-object v0, p0, Lqhk;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 290
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 291
    iget-object v0, p0, Lqhk;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 293
    :cond_0
    if-nez p2, :cond_1

    .line 294
    iget-object v0, p0, Lqhk;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lqhk;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 298
    if-nez p2, :cond_1

    .line 299
    iget-object v0, p0, Lqhk;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
