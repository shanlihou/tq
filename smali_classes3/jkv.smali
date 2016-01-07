.class public Ljkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Ljkv;->a:Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Ljkv;->a:Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    iget-object v0, p0, Ljkv;->a:Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "3006"

    const-string v2, "2"

    const-string v3, "40025"

    iget-object v4, p0, Ljkv;->a:Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/ComicTipsBar;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    return-void
.end method
