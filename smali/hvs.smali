.class public Lhvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1757
    iput-object p1, p0, Lhvs;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lhvs;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ne p2, v0, :cond_0

    .line 1761
    iget-object v0, p0, Lhvs;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->u()V

    .line 1763
    :cond_0
    return-void
.end method
