.class public Lepx;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lepx;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x69

    .line 346
    if-ne v3, p1, :cond_0

    .line 347
    iget-object v0, p0, Lepx;->a:Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->a(IZLjava/lang/Object;)V

    .line 349
    :cond_0
    return-void
.end method
