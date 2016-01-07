.class Liag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Liaf;


# direct methods
.method constructor <init>(Liaf;I)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Liag;->a:Liaf;

    iput p2, p0, Liag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Liag;->a:Liaf;

    iget-object v0, v0, Liaf;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget v1, p0, Liag;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)V

    .line 310
    return-void
.end method
