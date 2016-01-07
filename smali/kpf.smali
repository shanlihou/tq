.class public Lkpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/FTNInfo;

.field final synthetic a:Lcom/tencent/litetransfersdk/NFCInfo;

.field final synthetic a:Lcom/tencent/litetransfersdk/Session;

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 1

    .prologue
    .line 2843
    iput-object p1, p0, Lkpf;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p2, p0, Lkpf;->a:Lcom/tencent/litetransfersdk/Session;

    iput-object p3, p0, Lkpf;->a:Lcom/tencent/litetransfersdk/NFCInfo;

    iput-object p4, p0, Lkpf;->a:Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2846
    iget-object v0, p0, Lkpf;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, p0, Lkpf;->a:Lcom/tencent/litetransfersdk/Session;

    iget-object v2, p0, Lkpf;->a:Lcom/tencent/litetransfersdk/NFCInfo;

    iget-object v3, p0, Lkpf;->a:Lcom/tencent/litetransfersdk/FTNInfo;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 2847
    return-void
.end method
