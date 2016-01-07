.class public Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/RadaScanView;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    .line 89
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a()V

    .line 95
    return-void
.end method
