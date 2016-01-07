.class public Lhvq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IStatusListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1724
    iput-object p1, p0, Lhvq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 2

    .prologue
    .line 1738
    iget-object v0, p0, Lhvq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_1

    .line 1739
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 1740
    iget-object v0, p0, Lhvq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const v1, 0x7f0a1b98

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(I)V

    .line 1742
    :cond_0
    iget-object v0, p0, Lhvq;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->u()V

    .line 1744
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1734
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 1729
    return-void
.end method
