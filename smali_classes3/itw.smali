.class public Litw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Litw;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Litw;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget-object v1, p0, Litw;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a()V

    .line 437
    return-void
.end method
