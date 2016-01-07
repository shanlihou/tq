.class public Lgyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 337
    iput-object p1, p0, Lgyh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 342
    iput-boolean v2, p0, Lgyh;->a:Z

    .line 344
    iput v1, p0, Lgyh;->a:I

    .line 345
    iput-boolean v2, p0, Lgyh;->b:Z

    .line 349
    iput-boolean v1, p0, Lgyh;->c:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 393
    iget-boolean v0, p0, Lgyh;->b:Z

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lgyh;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyh;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgyh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-boolean v1, p0, Lgyh;->c:Z

    if-eqz v1, :cond_1

    .line 400
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgyh;->b:Z

    .line 401
    iget-object v1, p0, Lgyh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyh;->b:Z

    .line 404
    :cond_1
    iget-object v0, p0, Lgyh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lgyh;->a:I

    add-int/2addr v0, v1

    .line 405
    iget-object v1, p0, Lgyh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 407
    iget-object v0, p0, Lgyh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->f()V

    goto :goto_0

    .line 398
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-boolean v0, p0, Lgyh;->b:Z

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 356
    :cond_0
    iput-boolean v2, p0, Lgyh;->c:Z

    .line 357
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyh;->a:Ljava/lang/String;

    .line 358
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyh;->b:Ljava/lang/String;

    .line 359
    if-lez p4, :cond_1

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyh;->a:Z

    goto :goto_0

    .line 362
    :cond_1
    iput-boolean v2, p0, Lgyh;->a:Z

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lgyh;->b:Z

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyh;->c:Ljava/lang/String;

    .line 375
    iget-boolean v0, p0, Lgyh;->a:Z

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lgyh;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditActivity;->u:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lgyh;->c:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyh;->c:Z

    .line 379
    iget-object v0, p0, Lgyh;->c:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyh;->c:Ljava/lang/String;

    .line 382
    :cond_1
    iget-object v0, p0, Lgyh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lgyh;->a:I

    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lgyh;->a:I

    goto :goto_0
.end method
