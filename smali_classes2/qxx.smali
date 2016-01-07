.class public Lqxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlinkBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QlinkBridgeActivity;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lqxx;->a:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lqxx;->a:Lcooperation/qlink/QlinkBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qlink/QlinkBridgeActivity;->a()V

    .line 114
    return-void
.end method
