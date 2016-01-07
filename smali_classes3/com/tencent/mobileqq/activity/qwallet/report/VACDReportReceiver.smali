.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "vacdReport_step:start"

.field static final b:Ljava/lang/String; = "vacdReport_step:add"

.field static final c:Ljava/lang/String; = "vacdReport_step:end"

.field static final d:Ljava/lang/String; = "vacdReport_step:single"

.field static final e:Ljava/lang/String; = "vacdReport_extra:step"

.field static final f:Ljava/lang/String; = "vacdReport_extra:seqno"

.field static final g:Ljava/lang/String; = "vacdReport_extra:sKey"

.field static final h:Ljava/lang/String; = "vacdReport_extra:header"

.field static final i:Ljava/lang/String; = "vacdReport_extra:item"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 30
    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "vacdReport_extra:step"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v0, "vacdReport_extra:seqno"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 35
    const-string v0, "vacdReport_extra:item"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVACDReport/ReportItem;

    .line 36
    const-string v4, "vacdReport_step:start"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    const-string v1, "vacdReport_extra:sKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v1, "vacdReport_extra:header"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LVACDReport/ReportHeader;

    .line 39
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lkaf;->a(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v4, "vacdReport_step:add"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    const-string v1, "vacdReport_extra:sKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1, v0}, Lkaf;->a(JLjava/lang/String;LVACDReport/ReportItem;)V

    goto :goto_0

    .line 43
    :cond_3
    const-string v4, "vacdReport_step:end"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lkaf;->a(JLVACDReport/ReportItem;)V

    goto :goto_0

    .line 45
    :cond_4
    const-string v2, "vacdReport_step:single"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "vacdReport_extra:sKey"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v1, "vacdReport_extra:header"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LVACDReport/ReportHeader;

    .line 48
    invoke-static {}, Lkaf;->a()Lkaf;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lkaf;->b(Ljava/lang/String;LVACDReport/ReportHeader;LVACDReport/ReportItem;)V

    goto :goto_0
.end method
