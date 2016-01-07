.class public Lkic;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lkic;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 550
    new-instance v0, Lkid;

    invoke-direct {v0, p0}, Lkid;-><init>(Lkic;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 573
    return-void
.end method
