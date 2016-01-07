.class public Lgtx;
.super Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3613
    iput-object p1, p0, Lgtx;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 3616
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3621
    :goto_0
    return-void

    .line 3619
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 3620
    iget-object v0, p0, Lgtx;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
