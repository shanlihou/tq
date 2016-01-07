.class public Lorg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lorg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarShareActivity;->a()V

    .line 37
    return-void
.end method
