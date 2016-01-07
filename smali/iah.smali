.class Liah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liaf;


# direct methods
.method constructor <init>(Liaf;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Liah;->a:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Liah;->a:Liaf;

    iget-object v0, v0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const v1, 0x7f0a180d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(II)V

    .line 321
    return-void
.end method
