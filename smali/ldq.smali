.class public Lldq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lldq;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iput-wide p2, p0, Lldq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lldq;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-wide v1, p0, Lldq;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V

    .line 621
    return-void
.end method
