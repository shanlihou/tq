.class public Lgzv;
.super Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lgzv;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lgzv;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b()V

    .line 520
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Lgzw;

    invoke-direct {v0, p0}, Lgzw;-><init>(Lgzv;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 516
    return-void
.end method
