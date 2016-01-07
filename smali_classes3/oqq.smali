.class public Loqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Loqq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Loqq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->i()V

    .line 314
    return-void
.end method
