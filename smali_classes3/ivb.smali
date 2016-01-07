.class public Livb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Livb;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iput-object p2, p0, Livb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Livb;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->e()V

    .line 237
    iget-object v0, p0, Livb;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    iget-object v1, p0, Livb;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a:Ljava/lang/String;

    .line 238
    return-void
.end method
