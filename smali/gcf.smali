.class public Lgcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 2

    .prologue
    .line 960
    iput-object p1, p0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 986
    new-instance v0, Lgcg;

    invoke-direct {v0, p0}, Lgcg;-><init>(Lgcf;)V

    iput-object v0, p0, Lgcf;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 1106
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lgcf;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgcf;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 965
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    const-string v1, "AccountManage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    if-nez v0, :cond_1

    .line 970
    iput-object p1, p0, Lgcf;->a:Landroid/view/View;

    .line 971
    iget-object v0, p0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 972
    iget-object v0, p0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    .line 977
    :cond_1
    iget-object v0, p0, Lgcf;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    const-string v0, "AccountManage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch return mHasSlide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_2
    return v4
.end method
