.class public Limy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Limy;->a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    iput-object p2, p0, Limy;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x77

    .line 177
    iget-object v0, p0, Limy;->a:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Limy;->a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Limy;->a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;Z)V

    .line 184
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Limy;->a:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Limy;->a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Limy;->a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Limy;->a:Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;->b(Lcom/tencent/mobileqq/activity/TroopRequestRefuseActivity;Z)V

    goto :goto_0
.end method
