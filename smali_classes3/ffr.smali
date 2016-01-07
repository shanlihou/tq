.class public Lffr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 287
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 289
    if-le v0, v6, :cond_2

    .line 290
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-static {v0, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Z)V

    .line 291
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0323

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 296
    :goto_1
    iget-object v3, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v3, v3, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    .line 299
    if-gez v0, :cond_0

    move v0, v1

    .line 302
    :cond_0
    iget-object v2, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v2, v2, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    const v4, 0x7f0a0a87

    invoke-virtual {v3, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-static {v0, v5}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Z)V

    .line 294
    iget-object v0, p0, Lffr;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b030d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
