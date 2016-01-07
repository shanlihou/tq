.class public Lknb;
.super Lkrt;
.source "ProGuard"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1146
    invoke-direct {p0}, Lkrt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1147
    const/4 v0, 0x0

    iput-object v0, p0, Lknb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v6, 0x0

    .line 1156
    iget-wide v0, p0, Lknb;->a:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lknb;->a:J

    .line 1157
    iget-wide v0, p0, Lknb;->b:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lknb;->b:J

    .line 1159
    iget-wide v0, p0, Lknb;->c:J

    add-long/2addr v0, v12

    iput-wide v0, p0, Lknb;->c:J

    .line 1161
    iget-wide v0, p0, Lknb;->b:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 1162
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/SetSplash;->b()Z

    move-result v0

    .line 1163
    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    const-string v0, "setsplash"

    const/4 v1, 0x2

    const-string v2, "needshowsplashtoday , kill myself"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800483B"

    const-string v5, "0X800483B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1175
    :cond_1
    iget-wide v7, p0, Lknb;->a:J

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v0

    iget-object v1, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget-object v2, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget-object v3, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkrr;->a([[JIIJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    div-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    .line 1179
    iget-object v0, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x5

    iget-object v2, p0, Lknb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1189
    :cond_2
    :goto_0
    return-void

    .line 1180
    :cond_3
    iget-wide v0, p0, Lknb;->b:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_4

    .line 1181
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()V

    goto :goto_0

    .line 1182
    :cond_4
    iget-wide v0, p0, Lknb;->b:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lknb;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1184
    :cond_5
    iget-object v0, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lknb;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :cond_6
    iget-wide v0, p0, Lknb;->b:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lknb;->b:J

    const-wide/16 v2, 0x33

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1187
    :cond_7
    iget-object v0, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1152
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 1193
    iget-wide v0, p0, Lknb;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1194
    iget-wide v0, p0, Lknb;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lknb;->a:J

    .line 1196
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1200
    invoke-super {p0, p1}, Lkrt;->b(Ljava/lang/String;)V

    .line 1201
    iput-object p1, p0, Lknb;->b:Ljava/lang/String;

    .line 1202
    const-string v0, "fake_p_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v0

    iget-object v1, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget-object v2, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget-object v3, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkrr;->a([[JIIJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lknb;->a:J

    .line 1208
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->a()V

    .line 1209
    iget-object v0, p0, Lknb;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->e()V

    .line 1211
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    move-wide v2, v6

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1213
    return-void
.end method
