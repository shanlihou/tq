.class public Ljjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/HotChatManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 1

    .prologue
    .line 2880
    iput-object p1, p0, Ljjp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iput-object p2, p0, Ljjp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iput-object p3, p0, Ljjp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2884
    iget-object v0, p0, Ljjp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Ljjp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 2885
    return-void
.end method
