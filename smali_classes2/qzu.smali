.class public Lqzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/QQHotSpotBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/QQHotSpotBridgeActivity;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lqzu;->a:Lcooperation/qqhotspot/QQHotSpotBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqzu;->a:Lcooperation/qqhotspot/QQHotSpotBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->finish()V

    .line 58
    return-void
.end method
