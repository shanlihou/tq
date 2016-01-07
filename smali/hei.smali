.class public Lhei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lhei;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lhei;->a:Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a()V

    .line 464
    return-void
.end method
