.class public Lhzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lhzz;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lhzz;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v1, p0, Lhzz;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const v2, 0x7f0a1810

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lhzz;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V

    .line 77
    return-void
.end method
