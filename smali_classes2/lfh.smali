.class public Llfh;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Llfh;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Llfh;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;I)V

    .line 159
    return-void
.end method
