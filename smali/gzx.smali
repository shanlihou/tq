.class public Lgzx;
.super Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 1

    .prologue
    .line 657
    iput-object p1, p0, Lgzx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDelEmoResponse(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lgzx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 661
    iget-object v0, p0, Lgzx;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 662
    return-void
.end method
