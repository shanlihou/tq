.class Lhvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field final synthetic a:Lhvt;


# direct methods
.method constructor <init>(Lhvt;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 1

    .prologue
    .line 1780
    iput-object p1, p0, Lhvu;->a:Lhvt;

    iput-object p2, p0, Lhvu;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lhvu;->a:Lhvt;

    iget-object v0, v0, Lhvt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lhvu;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 1785
    return-void
.end method
