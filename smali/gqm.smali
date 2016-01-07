.class public Lgqm;
.super Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 980
    iput-object p1, p0, Lgqm;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSpecialSoundEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 984
    if-eqz p1, :cond_0

    .line 985
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 994
    :cond_0
    return-void
.end method
