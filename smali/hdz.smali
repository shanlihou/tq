.class Lhdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lhdz;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lhdz;->a:Lhdy;

    iget-object v0, v0, Lhdy;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:Lcom/tencent/mobileqq/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gesturelock/LockPatternView;->a()V

    .line 120
    return-void
.end method
