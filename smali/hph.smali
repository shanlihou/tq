.class public Lhph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lhph;->a:Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lhph;->a:Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;

    iget-object v1, p0, Lhph;->a:Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a(Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "pcactive_notice_key"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iget-object v0, p0, Lhph;->a:Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->finish()V

    .line 70
    :cond_0
    return v4
.end method
