.class public Lcom/dataline/activities/LiteActivity$LiteJumpAction;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/dataline/activities/LiteActivity;

.field final synthetic b:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 3486
    iput-object p1, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3487
    iput-object p2, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a:Lcom/dataline/activities/LiteActivity;

    .line 3488
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3572
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3573
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3575
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3602
    :cond_0
    :goto_0
    return-object v0

    .line 3576
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3580
    :try_start_0
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3581
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 3582
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3590
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3591
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3592
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 3596
    if-eqz v1, :cond_0

    .line 3597
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3593
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 3594
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3596
    if-eqz v1, :cond_4

    .line 3597
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 3596
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 3597
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move-object v0, v6

    .line 3602
    goto :goto_0

    .line 3596
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 3593
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3492
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3494
    const-string v1, "dataline_share_finish"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3552
    :cond_0
    :goto_0
    return-void

    .line 3497
    :cond_1
    const-string v1, "dataline_share_finish"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3499
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 3500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3504
    if-nez v0, :cond_2

    .line 3505
    sget-object v0, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiteJumpAction:doShare type is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], action is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3511
    :cond_2
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3512
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3513
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3514
    :cond_3
    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3515
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 3516
    iget-object v1, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3517
    :cond_4
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3518
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3519
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3520
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3521
    if-nez v0, :cond_5

    .line 3522
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3525
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3526
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3527
    invoke-virtual {p0, v1, v4}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3529
    :cond_6
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3530
    invoke-virtual {p0, v0, v4}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3533
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3534
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3535
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3536
    if-nez v0, :cond_8

    .line 3537
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3540
    :cond_8
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_9

    const-string v2, "text/x-vcard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3541
    new-instance v1, Lbi;

    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-direct {v1, v2}, Lbi;-><init>(Lcom/dataline/activities/LiteActivity;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Lcom/dataline/activities/LiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lbi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 3544
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3545
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3546
    invoke-virtual {p0, v1, v5}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3548
    :cond_a
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3549
    invoke-virtual {p0, v0, v5}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method a(Ljava/util/ArrayList;Z)V
    .locals 4

    .prologue
    .line 3556
    if-nez p1, :cond_0

    .line 3557
    iget-object v0, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    .line 3569
    :goto_0
    return-void

    .line 3560
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3561
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3562
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3564
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3567
    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 3568
    :goto_2
    iget-object v2, p0, Lcom/dataline/activities/LiteActivity$LiteJumpAction;->b:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2, v1, v0}, Lcom/dataline/activities/LiteActivity;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 3567
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
