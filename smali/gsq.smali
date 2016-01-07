.class public Lgsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lgsq;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lgsq;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 386
    const/4 v0, 0x1

    return v0
.end method
