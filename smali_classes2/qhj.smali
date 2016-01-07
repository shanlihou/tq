.class public Lqhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lqhj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 263
    iget-object v0, p0, Lqhj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->b()V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
