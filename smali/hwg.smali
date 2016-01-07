.class public Lhwg;
.super Lcom/tencent/mobileqq/app/SVIPObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 2377
    iput-object p1, p0, Lhwg;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SVIPObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2380
    iget-object v0, p0, Lhwg;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, p0, Lhwg;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 2381
    return-void
.end method
