.class public Lqwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYBridgeActivity;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lqwg;->a:Lcooperation/huangye/HYBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqwg;->a:Lcooperation/huangye/HYBridgeActivity;

    invoke-virtual {v0}, Lcooperation/huangye/HYBridgeActivity;->a()V

    .line 74
    return-void
.end method
