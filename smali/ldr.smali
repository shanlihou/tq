.class public Lldr;
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
    .line 697
    iput-object p1, p0, Lldr;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iput-wide p2, p0, Lldr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lldr;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-wide v1, p0, Lldr;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;J)V

    .line 702
    return-void
.end method
