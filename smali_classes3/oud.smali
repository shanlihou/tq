.class public Loud;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioTips;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Loud;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "ScrollTest"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "velocityY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
