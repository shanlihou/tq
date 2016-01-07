.class public Lfbd;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PAH5Manager;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x1a

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v7, 0x2

    const/16 v6, 0x18

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 77
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v1, v6, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v1, v5, :cond_1

    .line 167
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 80
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v1, v6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 84
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_1
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const-string v2, "is_showProgress_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 89
    if-ne v2, v4, :cond_0

    .line 90
    iget-object v2, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "PAH5Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 99
    iget-object v2, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a(J)V

    .line 100
    iget-object v2, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b(J)V

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v2, v5, :cond_4

    .line 103
    new-instance v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>()V

    .line 104
    const-string v2, "uniseq"

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    const-string v2, "pic_server_id"

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    const-string v2, "PAH5Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    const-string v2, "uniseq"

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    const-string v2, "pic_server_id"

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :sswitch_3
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 122
    iget-object v2, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a(J)V

    .line 123
    iget-object v2, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b(J)V

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    const-string v2, "PAH5Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_5
    const-string v2, "uniseq"

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    const-string v0, "pic_server_id"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 138
    :sswitch_4
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v1, "is_showProgress_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 141
    if-ne v1, v4, :cond_0

    .line 142
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 147
    :sswitch_5
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b(J)V

    .line 148
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v0, v5, :cond_6

    .line 151
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;-><init>()V

    .line 152
    const-string v2, "pic_local_id"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    iget-object v0, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 158
    :sswitch_6
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b(J)V

    .line 159
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "pic_local_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lfbd;->a:Lcom/tencent/biz/pubaccount/util/PAH5Manager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v1, v8, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_3
        0x7d1 -> :sswitch_4
        0x7d3 -> :sswitch_5
        0x7d5 -> :sswitch_6
    .end sparse-switch
.end method
