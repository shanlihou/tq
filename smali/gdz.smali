.class public Lgdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lgdz;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lgdz;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->onBackPressed()V

    .line 210
    iget-object v0, p0, Lgdz;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V

    .line 211
    return-void
.end method
