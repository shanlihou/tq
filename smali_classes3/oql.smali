.class public Loql;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iput-object p2, p0, Loql;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Loql;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0a18de

    .line 473
    const-string v0, ""

    .line 475
    :try_start_0
    iget-object v0, p0, Loql;->a:Lcom/tencent/image/URLDrawable;

    iget-object v1, p0, Loql;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    const v3, 0x7f0a18dd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iget-object v0, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    const v1, 0x7f0a18de

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v0, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    iget-object v0, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Loql;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 496
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loql;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loql;->a(Ljava/lang/String;)V

    return-void
.end method
