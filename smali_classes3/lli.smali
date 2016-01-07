.class public Llli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Llli;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p2, p0, Llli;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnItemClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 609
    iget-object v1, p0, Llli;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Lappoint/define/appoint_define$LocaleInfo;)V

    .line 610
    iget-object v0, p0, Llli;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 612
    :cond_1
    return-void
.end method
