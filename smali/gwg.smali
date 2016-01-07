.class public Lgwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

.field public a:Z

.field b:I

.field public b:Z

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;ILandroid/widget/EditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1258
    iput-object p1, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1253
    iput-boolean v1, p0, Lgwg;->a:Z

    .line 1254
    iput-boolean v1, p0, Lgwg;->b:Z

    .line 1259
    iput p2, p0, Lgwg;->a:I

    .line 1260
    iput-object p3, p0, Lgwg;->a:Landroid/widget/EditText;

    .line 1261
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1275
    iget-object v0, p0, Lgwg;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lgwg;->a:I

    if-le v1, v2, :cond_1

    .line 1277
    const-string v4, ""

    .line 1278
    const-string v3, ""

    .line 1279
    const-string v2, ""

    .line 1281
    const/4 v1, 0x0

    :try_start_0
    iget v5, p0, Lgwg;->b:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1282
    iget v1, p0, Lgwg;->b:I

    iget v5, p0, Lgwg;->c:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1283
    iget v1, p0, Lgwg;->b:I

    iget v5, p0, Lgwg;->b:I

    iget v6, p0, Lgwg;->c:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1284
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v1, v5

    iget v5, p0, Lgwg;->a:I

    if-gt v1, v5, :cond_1

    .line 1285
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v5, p0, Lgwg;->a:I

    if-le v1, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1286
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1289
    :cond_0
    iget-object v1, p0, Lgwg;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v1, p0, Lgwg;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lgwg;->a:Z

    if-eqz v1, :cond_3

    .line 1300
    iput-boolean v9, p0, Lgwg;->a:Z

    .line 1306
    :goto_2
    iget-object v1, p0, Lgwg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 1307
    iget-object v1, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v5, 0x7f0a2369

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    :cond_2
    :goto_3
    return-void

    .line 1292
    :catch_0
    move-exception v1

    .line 1293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1294
    const-string v5, "DetailProfileActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "afterTextChanged, headStr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", tailStr = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", insert = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1302
    :cond_3
    iput-boolean v10, p0, Lgwg;->b:Z

    .line 1303
    iget-object v1, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;Z)V

    goto :goto_2

    .line 1308
    :cond_4
    iget-object v1, p0, Lgwg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 1309
    iget-object v1, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v5, 0x7f0a2373

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1310
    :cond_5
    iget-object v1, p0, Lgwg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 1311
    iget-object v1, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->c(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v5, 0x7f0a2375

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1312
    :cond_6
    iget-object v1, p0, Lgwg;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1313
    iget-object v1, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v2, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->d(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lgwg;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v5, 0x7f0a237b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1265
    iput p2, p0, Lgwg;->b:I

    .line 1266
    iput p4, p0, Lgwg;->c:I

    .line 1267
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1271
    return-void
.end method
