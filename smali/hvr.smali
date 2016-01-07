.class public Lhvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1747
    iput-object p1, p0, Lhvr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lhvr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lhvr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1752
    iget-object v0, p0, Lhvr;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->u()V

    .line 1754
    :cond_0
    return-void
.end method
