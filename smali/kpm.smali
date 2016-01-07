.class public Lkpm;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lkpm;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lkpm;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d()V

    .line 442
    return-void
.end method
