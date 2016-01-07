.class public final Lpmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpme;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mobileqq/app/BaseActivity;ILpme;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lpmc;->a:Ljava/lang/String;

    iput p2, p0, Lpmc;->a:I

    iput-object p3, p0, Lpmc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput p4, p0, Lpmc;->b:I

    iput-object p5, p0, Lpmc;->a:Lpme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "VipOpenVipDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick:aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpmc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget v0, p0, Lpmc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lpmc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget v1, p0, Lpmc;->b:I

    iget-object v2, p0, Lpmc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lpmc;->a:Lpme;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lpmc;->a:Lpme;

    iget-object v0, v0, Lpme;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lpmc;->a:Lpme;

    iget-object v1, v1, Lpme;->a:Ljava/lang/String;

    iget-object v2, p0, Lpmc;->a:Lpme;

    iget-object v2, v2, Lpme;->b:Ljava/lang/String;

    iget-object v3, p0, Lpmc;->a:Lpme;

    iget-object v3, v3, Lpme;->c:Ljava/lang/String;

    iget-object v4, p0, Lpmc;->a:Lpme;

    iget v4, v4, Lpme;->a:I

    iget-object v5, p0, Lpmc;->a:Lpme;

    iget v5, v5, Lpme;->b:I

    iget-object v6, p0, Lpmc;->a:Lpme;

    iget-object v6, v6, Lpme;->a:[Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 159
    :cond_1
    if-eqz p1, :cond_2

    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    :cond_2
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lpmc;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget v1, p0, Lpmc;->b:I

    iget-object v2, p0, Lpmc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method
