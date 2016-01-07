.class public Lcom/tencent/mobileqq/app/HotChatObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/hotchat/PkInfo;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(ZLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected a(ZZLjava/lang/Boolean;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(Z[BILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 61
    if-eqz p2, :cond_1

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/Boolean;

    aget-object v4, p3, v7

    check-cast v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    aget-object v5, p3, v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZZLjava/lang/Boolean;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Ljava/util/List;)V

    goto :goto_0

    .line 64
    :cond_1
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p0

    move v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZZLjava/lang/Boolean;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Ljava/util/List;)V

    goto :goto_0

    .line 69
    :pswitch_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 73
    :pswitch_2
    if-nez p3, :cond_3

    move-object v2, p0

    move-object v4, v3

    move v5, p2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 77
    :cond_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 78
    if-eqz p2, :cond_4

    .line 79
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    aget-object v4, p3, v0

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/Boolean;

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 81
    :cond_4
    const-string v5, ""

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    aget-object v8, p3, v4

    check-cast v8, Ljava/lang/String;

    aget-object v9, p3, v7

    check-cast v9, Ljava/lang/String;

    move-object v4, p0

    move v7, p2

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 87
    :pswitch_3
    instance-of v1, p3, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 88
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :pswitch_4
    instance-of v1, p3, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 95
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 96
    aget-object v2, p3, v0

    check-cast v2, Lcom/tencent/mobileqq/data/HotChatInfo;

    aget-object v3, p3, v4

    check-cast v3, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 103
    aget-object v0, p3, v0

    check-cast v0, [B

    check-cast v0, [B

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(Z[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 108
    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 112
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 113
    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 118
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 123
    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Long;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 127
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 128
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/tencent/mobileqq/app/HotChatObserver;->b(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_b
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 136
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    instance-of v1, p3, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    array-length v1, p3

    if-lt v1, v4, :cond_5

    .line 137
    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLcom/tencent/mobileqq/hotchat/PkInfo;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/app/HotChatObserver;->a(ZLcom/tencent/mobileqq/hotchat/PkInfo;)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x406
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
