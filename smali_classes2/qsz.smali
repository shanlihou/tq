.class public Lqsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/XPanelContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XPanelContainer;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lqsz;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 223
    .line 224
    if-nez p1, :cond_2

    .line 225
    const/4 v0, 0x0

    .line 229
    :goto_0
    sget-boolean v2, Lcom/tencent/widget/XPanelContainer;->a:Z

    if-eq v2, v0, :cond_0

    .line 230
    iget-object v2, p0, Lqsz;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-static {v2, v1}, Lcom/tencent/widget/XPanelContainer;->a(Lcom/tencent/widget/XPanelContainer;Z)Z

    .line 231
    sput-boolean v0, Lcom/tencent/widget/XPanelContainer;->a:Z

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/widget/XPanelContainer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSystemUiVisibilityChange..visibility =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqsz;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v3}, Lcom/tencent/widget/XPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 227
    goto :goto_0
.end method
