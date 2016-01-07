.class public Lpli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/StepServiceAsync;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/StepServiceAsync;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lpli;->a:Lcom/tencent/mobileqq/vashealth/StepServiceAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 115
    if-eqz p2, :cond_0

    .line 116
    new-instance v0, Lplj;

    invoke-direct {v0, p0}, Lplj;-><init>(Lpli;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 127
    :cond_0
    return-void
.end method
