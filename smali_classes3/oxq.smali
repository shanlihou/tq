.class public Loxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Loxq;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Loxq;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b(Z)V

    .line 451
    return-void
.end method
