.class public Lrbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneClickReport$ReportRunnable;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneClickReport$ReportRunnable;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lrbk;->a:Lcooperation/qzone/QZoneClickReport$ReportRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lrbk;->a:Lcooperation/qzone/QZoneClickReport$ReportRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method
