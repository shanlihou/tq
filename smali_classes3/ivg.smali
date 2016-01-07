.class public Livg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Livg;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Livg;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->d()V

    .line 383
    return-void
.end method
