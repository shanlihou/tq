.class public Llqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 436
    iget-object v0, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v1, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 438
    const-string v1, "HOTCHAT_FLASHPIC_SHOT"

    iget-object v2, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    iget-object v0, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    iget-object v0, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800597A"

    const-string v5, "0X800597A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Llqd;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800597B"

    const-string v5, "0X800597B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
