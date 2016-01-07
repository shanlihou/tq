.class public Ljaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Ljaa;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 506
    iget-object v0, p0, Ljaa;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Ljaa;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljaa;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    iget-object v0, p0, Ljaa;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "aio_clk_his"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return-void
.end method
