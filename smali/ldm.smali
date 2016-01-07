.class public Lldm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/WaitEvent;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/WaitEvent;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lldm;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iput-object p2, p0, Lldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lldm;->a:Lcom/dataline/util/WaitEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lldm;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-object v1, p0, Lldm;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 471
    iget-object v0, p0, Lldm;->a:Lcom/dataline/util/WaitEvent;

    invoke-virtual {v0}, Lcom/dataline/util/WaitEvent;->a()V

    .line 472
    return-void
.end method
