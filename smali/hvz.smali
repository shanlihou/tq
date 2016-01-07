.class Lhvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhvy;


# direct methods
.method constructor <init>(Lhvy;)V
    .locals 1

    .prologue
    .line 1923
    iput-object p1, p0, Lhvz;->a:Lhvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lhvz;->a:Lhvy;

    iget-object v0, v0, Lhvy;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->j()V

    .line 1927
    return-void
.end method
