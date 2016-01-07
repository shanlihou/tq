.class public Lcom/tencent/mobileqq/app/DiscussionObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected a(ZILQQService/RespGetDiscussInfo;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected a(ZJI)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected a(ZJLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected b(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected d(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 135
    .line 138
    sparse-switch p1, :sswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 140
    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(Z)V

    goto :goto_0

    .line 143
    :sswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :sswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 147
    if-eqz p2, :cond_3

    .line 148
    aget-object v0, p3, v6

    check-cast v0, LQQService/RespAddDiscussMember;

    .line 149
    iget-object v3, v0, LQQService/RespAddDiscussMember;->AddResult:Ljava/util/Map;

    .line 150
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 153
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_2
    iget-wide v0, v0, LQQService/RespAddDiscussMember;->DiscussUin:J

    invoke-virtual {p0, v6, v0, v1, v4}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZJLjava/util/ArrayList;)V

    goto :goto_0

    .line 159
    :cond_3
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZJLjava/util/ArrayList;)V

    goto :goto_0

    .line 165
    :sswitch_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 168
    :sswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 169
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v7, :cond_0

    .line 170
    aget-object v0, p3, v1

    if-nez v0, :cond_4

    :goto_2
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v3, v4, v0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZJLjava/lang/String;)V

    goto :goto_0

    :cond_4
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    .line 174
    :sswitch_5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :sswitch_6
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->d(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :sswitch_7
    check-cast p3, Landroid/util/Pair;

    .line 181
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :sswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a()V

    goto/16 :goto_0

    .line 191
    :sswitch_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->b()V

    goto/16 :goto_0

    .line 194
    :sswitch_b
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZJ)V

    goto/16 :goto_0

    .line 197
    :sswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 198
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 199
    aget-object v0, p3, v6

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;

    .line 200
    aget-object v6, p3, v7

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 201
    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    .line 202
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 203
    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, "#flyticket"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 204
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    :cond_5
    const-string v6, ""

    .line 210
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 211
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 213
    :cond_6
    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->v_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v3, v0

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZIJLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 215
    :cond_7
    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZIJLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 219
    :sswitch_d
    check-cast p3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;

    .line 220
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_8

    .line 221
    iget-object v0, p3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/app/DiscussionObserver;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :sswitch_e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 228
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    aget-object v0, p3, v6

    check-cast v0, LQQService/RespGetDiscussInfo;

    .line 230
    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZILQQService/RespGetDiscussInfo;)V

    goto/16 :goto_0

    .line 233
    :sswitch_f
    check-cast p3, [Ljava/lang/Long;

    check-cast p3, [Ljava/lang/Long;

    .line 234
    aget-object v0, p3, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p3, v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZJI)V

    goto/16 :goto_0

    .line 237
    :sswitch_10
    check-cast p3, [J

    check-cast p3, [J

    .line 238
    aget-wide v0, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aget-wide v1, p3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZLjava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 241
    :sswitch_11
    check-cast p3, Ljava/lang/Long;

    .line 242
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->a(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 245
    :sswitch_12
    check-cast p3, Ljava/lang/Long;

    .line 246
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionObserver;->b(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_6
        0x3ef -> :sswitch_7
        0x3f0 -> :sswitch_9
        0x3f1 -> :sswitch_a
        0x3f2 -> :sswitch_b
        0x3f3 -> :sswitch_c
        0x3f4 -> :sswitch_d
        0x3f5 -> :sswitch_e
        0x3f6 -> :sswitch_f
        0x3f7 -> :sswitch_10
        0x3f8 -> :sswitch_11
        0x3f9 -> :sswitch_12
        0x7d0 -> :sswitch_8
    .end sparse-switch
.end method
