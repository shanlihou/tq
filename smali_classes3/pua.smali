.class public Lpua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/open/agent/SwitchAccountActivity;

.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V
    .locals 2

    .prologue
    .line 623
    iput-object p1, p0, Lpua;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 645
    new-instance v0, Lpub;

    invoke-direct {v0, p0}, Lpub;-><init>(Lpua;)V

    iput-object v0, p0, Lpua;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 698
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lpua;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpua;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 629
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const-string v1, "AccountManage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    if-nez v0, :cond_1

    .line 634
    iput-object p1, p0, Lpua;->a:Landroid/view/View;

    .line 635
    iget-object v0, p0, Lpua;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lpua;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iput-boolean v5, v0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    .line 641
    :cond_1
    iget-object v0, p0, Lpua;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 642
    return v5
.end method
