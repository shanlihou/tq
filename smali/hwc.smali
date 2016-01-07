.class Lhwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhwa;


# direct methods
.method constructor <init>(Lhwa;)V
    .locals 1

    .prologue
    .line 1957
    iput-object p1, p0, Lhwc;->a:Lhwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1960
    iget-object v0, p0, Lhwc;->a:Lhwa;

    iget-object v0, v0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->j()V

    .line 1961
    return-void
.end method
