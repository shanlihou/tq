.class public final Lnup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

.field final synthetic a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lnup;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    iput-object p2, p0, Lnup;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 124
    iget-object v0, p0, Lnup;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnup;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lnup;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a()J

    move-result-wide v0

    div-long v2, v0, v6

    .line 127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Coolpad 5890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 129
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 135
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/remind/RemindHelper;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDismiss Time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-long v5, v0, v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v2, p0, Lnup;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->setOnTimePickerSelectListener(Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;)V

    .line 139
    iget-object v2, p0, Lnup;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Z

    .line 142
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
