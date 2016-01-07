.class public Lral;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqreader/QRBridgeActivity;


# direct methods
.method constructor <init>(Lcooperation/qqreader/QRBridgeActivity;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lral;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lral;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v0}, Lcooperation/qqreader/QRBridgeActivity;->c()V

    .line 314
    return-void
.end method
