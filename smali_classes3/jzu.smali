.class public Ljzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 1

    .prologue
    .line 570
    iput-object p1, p0, Ljzu;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 574
    if-eqz p2, :cond_0

    .line 575
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljzv;

    invoke-direct {v1, p0}, Ljzv;-><init>(Ljzu;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    :cond_0
    return-void
.end method
