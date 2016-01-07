.class public Lpbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/ScaleGallery;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget v0, v0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    if-eq p3, v0, :cond_0

    .line 289
    iget-object v0, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a()V

    .line 292
    :cond_0
    iget-object v0, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "ScaleGallery"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemSelected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpbn;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
