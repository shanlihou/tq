.class public Lfnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/device/DeviceHeadMgr;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/device/DeviceHeadMgr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lfnq;->a:Lcom/tencent/device/DeviceHeadMgr;

    iput-object p2, p0, Lfnq;->a:Ljava/lang/String;

    iput-object p3, p0, Lfnq;->b:Ljava/lang/String;

    iput p4, p0, Lfnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lfnq;->a:Lcom/tencent/device/DeviceHeadMgr;

    iget-object v1, p0, Lfnq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfnq;->b:Ljava/lang/String;

    iget v3, p0, Lfnq;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    return-void
.end method
