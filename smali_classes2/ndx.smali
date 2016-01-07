.class public Lndx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iput-object p1, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    iput v1, p0, Lndx;->a:I

    .line 146
    iput v1, p0, Lndx;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 150
    iget v0, p0, Lndx;->b:I

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lndx;->a:I

    iget v1, p0, Lndx;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    iget-boolean v0, v0, Lnee;->b:Z

    if-ne v0, v4, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged, reach bottom, lastItem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lndx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalItemCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lndx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    iput-boolean v4, v0, Lnee;->a:Z

    .line 163
    iget-object v0, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0}, Lnee;->notifyDataSetChanged()V

    .line 164
    iget-object v0, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p0, Lndx;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget v5, v4, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->k:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 172
    add-int v0, p2, p3

    iput v0, p0, Lndx;->a:I

    .line 173
    iput p4, p0, Lndx;->b:I

    .line 175
    return-void
.end method
