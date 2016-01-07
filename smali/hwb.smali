.class Lhwb;
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
    .line 1945
    iput-object p1, p0, Lhwb;->a:Lhwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lhwb;->a:Lhwa;

    iget-object v0, v0, Lhwa;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->j()V

    .line 1949
    return-void
.end method
