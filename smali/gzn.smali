.class public Lgzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a_(II)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 549
    if-eq p1, p2, :cond_0

    .line 550
    iget-object v0, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 551
    iget-object v1, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->remove(Ljava/lang/Object;)V

    .line 552
    iget-object v1, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->setNotifyOnChange(Z)V

    .line 553
    iget-object v1, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->insert(Ljava/lang/Object;I)V

    .line 554
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 555
    iget-object v0, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Z

    .line 556
    iget-object v0, p0, Lgzn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "EmosSetting"

    const-string v5, "EpMove"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    return-void
.end method
