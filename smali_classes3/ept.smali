.class public Lept;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lept;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lept;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    invoke-static {v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V

    .line 56
    return-void
.end method
