.class public Lcom/tencent/mobileqq/app/NumRedPointObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NumRedPointObserver;->a()V

    .line 13
    return-void
.end method
