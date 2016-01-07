.class public Lkpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;J)V
    .locals 1

    .prologue
    .line 2870
    iput-object p1, p0, Lkpg;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-wide p2, p0, Lkpg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2873
    iget-object v0, p0, Lkpg;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-wide v1, p0, Lkpg;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 2874
    iget-object v1, p0, Lkpg;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v3, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 2875
    return-void
.end method
