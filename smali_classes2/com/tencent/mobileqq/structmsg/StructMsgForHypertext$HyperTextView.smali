.class public final Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 411
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 426
    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 429
    const-string v1, "mHasPerformedLongPress"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 430
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :catch_1
    move-exception v0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 458
    const v0, 0x7f09002f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    if-eqz v1, :cond_0

    .line 460
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    .line 461
    iget-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mHyperClick:Z

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    const-string v1, "web"

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 467
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const-string v3, "url"

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;->mMsgUrl:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$HyperTextView;->a:Z

    .line 451
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
