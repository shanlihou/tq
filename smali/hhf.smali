.class public Lhhf;
.super Lcom/tencent/mobileqq/observer/GetRedPointExObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 1350
    iput-object p1, p0, Lhhf;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GetRedPointExObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lhhf;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->b(Lcom/tencent/mobileqq/activity/Leba;)V

    .line 1355
    return-void
.end method
