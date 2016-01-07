.class public Lqzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/QQHotSpotBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/QQHotSpotBridgeActivity;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lqzv;->a:Lcooperation/qqhotspot/QQHotSpotBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lqzv;->a:Lcooperation/qqhotspot/QQHotSpotBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqhotspot/QQHotSpotBridgeActivity;->a()V

    .line 67
    return-void
.end method
