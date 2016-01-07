.class Lozq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lozp;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lozp;IZLjava/util/List;J)V
    .locals 1

    .prologue
    .line 1121
    iput-object p1, p0, Lozq;->a:Lozp;

    iput p2, p0, Lozq;->a:I

    iput-boolean p3, p0, Lozq;->a:Z

    iput-object p4, p0, Lozq;->a:Ljava/util/List;

    iput-wide p5, p0, Lozq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 1124
    const/4 v1, 0x0

    .line 1125
    move-object/from16 v0, p0

    iget v2, v0, Lozq;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lozq;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lozq;->a:Z

    if-eqz v2, :cond_3

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lozq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 1128
    if-eqz v1, :cond_1

    iget-object v3, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_shutup_timestap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    const/4 v15, 0x1

    .line 1135
    iget-object v2, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_shutup_timestap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v13, v2

    .line 1136
    iget-object v1, v1, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 1137
    move-object/from16 v0, p0

    iget-object v1, v0, Lozq;->a:Lozp;

    iget-object v1, v1, Lozp;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lozq;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, -0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, -0x64

    const/16 v9, -0x64

    const/16 v10, -0x64

    const-wide/16 v11, -0x64

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    move v2, v15

    .line 1148
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1151
    :cond_3
    if-eqz v1, :cond_4

    .line 1152
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lozr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lozr;-><init>(Lozq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1159
    :cond_4
    return-void
.end method
