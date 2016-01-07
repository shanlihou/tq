.class public Lnwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1400
    iput-object p1, p0, Lnwb;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1403
    iget-object v0, p0, Lnwb;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1404
    packed-switch p2, :pswitch_data_0

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1406
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnwb;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x514

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lnwb;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->f()V

    goto :goto_0

    .line 1411
    :pswitch_1
    iget-object v0, p0, Lnwb;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lnwb;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->c(Lcom/tencent/mobileqq/richstatus/EditActivity;Z)V

    goto :goto_0

    .line 1404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
