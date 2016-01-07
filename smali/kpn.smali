.class public Lkpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1081
    iput-object p1, p0, Lkpn;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p2, p0, Lkpn;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lkpn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p4, p0, Lkpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1084
    iget-object v0, p0, Lkpn;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, p0, Lkpn;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lkpn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lkpn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 1085
    return-void
.end method
