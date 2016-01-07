.class public Ljlh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

.field final synthetic a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    iput-object p2, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 252
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    .line 259
    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v2, "mqqapi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const/4 v12, 0x1

    .line 262
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v1, "c2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    move v10, v12

    .line 291
    :goto_1
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800416C"

    const-string v5, "0X800416C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v8, :cond_5

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget v11, v11, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v1, "discussion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    .line 269
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    move v10, v12

    goto :goto_1

    .line 272
    :cond_3
    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 273
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 282
    :goto_3
    const/4 v2, 0x2

    .line 283
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v0, "hide_left_button"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v0, "show_right_close_button"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v0, "finish_animation_up_down"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v10, v2

    goto/16 :goto_1

    .line 278
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljlh;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 291
    :cond_5
    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move v10, v0

    goto/16 :goto_1

    :cond_8
    move v10, v12

    goto/16 :goto_1
.end method
