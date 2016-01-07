.class public Ljjn;
.super Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 2755
    iput-object p1, p0, Ljjn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 2758
    iget-object v0, p0, Ljjn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(I)V

    .line 2759
    return-void
.end method
