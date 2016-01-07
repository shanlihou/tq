.class public Ljbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Ljbo;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 95
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Ljbo;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_QQ_COLOR_RING_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "colorring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v0, p0, Ljbo;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Landroid/content/Context;

    const-wide/32 v2, 0x400000

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 99
    iget-object v0, p0, Ljbo;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 101
    if-ne v0, v7, :cond_0

    move v6, v12

    .line 106
    :goto_0
    iget-object v0, p0, Ljbo;->a:Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ThumbItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A25"

    const-string v5, "0X8004A25"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 103
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move v6, v7

    .line 104
    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_0
.end method
