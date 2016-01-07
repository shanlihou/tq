.class Lhxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lhxi;

.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(Lhxi;JJZ)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lhxj;->a:Lhxi;

    iput-wide p2, p0, Lhxj;->a:J

    iput-wide p4, p0, Lhxj;->b:J

    iput-boolean p6, p0, Lhxj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 334
    iget-object v0, p0, Lhxj;->a:Lhxi;

    iget-object v0, v0, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 335
    const v1, 0x7f0a2055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-wide v2, p0, Lhxj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a2058

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    iget-object v1, p0, Lhxj;->a:Lhxi;

    iget-object v1, v1, Lhxi;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void

    .line 338
    :cond_0
    iget-wide v2, p0, Lhxj;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhxj;->a:Z

    if-nez v2, :cond_2

    .line 339
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a2057

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a2056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
