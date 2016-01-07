.class Lhlk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhlj;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lhlj;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lhlk;->a:Lhlj;

    iput-object p2, p0, Lhlk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lhlk;->a:Lhlj;

    iget-object v0, v0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, p0, Lhlk;->a:Ljava/util/List;

    iget-object v2, p0, Lhlk;->a:Lhlj;

    iget-object v2, v2, Lhlj;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 270
    return-void
.end method
