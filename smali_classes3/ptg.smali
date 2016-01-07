.class public Lptg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/GroupListOpenFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/GroupListOpenFrame;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lptg;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lptg;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->c()V

    .line 73
    :cond_0
    return v1
.end method
