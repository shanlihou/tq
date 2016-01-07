.class public Louc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 224
    iget-object v0, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;)V

    .line 225
    iget-object v0, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(I)V

    .line 227
    iget-object v0, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->d:I

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_newmsgcue"

    iget-object v7, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->k:I

    sget v1, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->e:I

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_backbase"

    iget-object v7, p0, Louc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
