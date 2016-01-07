.class public Lcooperation/qwallet/plugin/ipc/CorpReq;
.super Lcooperation/qwallet/plugin/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseReq;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->d:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->b()V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->c()V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->d()V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->a(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "_qwallet_ipc_CorpReq_corpReqType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v0, "_qwallet_ipc_CorpReq_faceType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v0, "_qwallet_ipc_CorpReq_uin"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "_qwallet_ipc_CorpReq_subType"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v0, "_qwallet_ipc_CorpReq_groupId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "_qwallet_ipc_CorpReq_channel"

    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 101
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->d:I

    iput v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:I

    .line 102
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->e:I

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    iget v4, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qwallet/plugin/ipc/CorpResp;->b:Ljava/lang/String;

    .line 107
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;->a(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0, v1}, Lcooperation/qwallet/plugin/ipc/CorpReq;->a(Landroid/os/Bundle;)Z

    .line 110
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseReq;->b(Landroid/os/Bundle;)V

    .line 87
    const-string v0, "_qwallet_ipc_CorpReq_corpReqType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->d:I

    .line 89
    const-string v0, "_qwallet_ipc_CorpReq_faceType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->e:I

    .line 90
    const-string v0, "_qwallet_ipc_CorpReq_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    .line 91
    const-string v0, "_qwallet_ipc_CorpReq_subType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->f:I

    .line 92
    const-string v0, "_qwallet_ipc_CorpReq_groupId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->c:Ljava/lang/String;

    .line 93
    const-string v0, "_qwallet_ipc_CorpReq_channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->g:I

    .line 94
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 116
    new-instance v1, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 117
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->d:I

    iput v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:I

    .line 118
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:Z

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->a(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->a(Landroid/os/Bundle;)Z

    .line 131
    return-void

    .line 123
    :cond_1
    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:Z

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 137
    new-instance v3, Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {v3}, Lcooperation/qwallet/plugin/ipc/CorpResp;-><init>()V

    .line 138
    iget v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->d:I

    iput v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->a:I

    .line 139
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->c:Ljava/lang/String;

    .line 193
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 147
    iget v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 148
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 149
    const/16 v1, 0x33

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 150
    const/4 v2, 0x0

    .line 152
    iget-object v5, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 154
    iget-object v5, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->c:Ljava/lang/String;

    iget-object v6, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 155
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 156
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 173
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    .line 176
    :cond_2
    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->c:Ljava/lang/String;

    .line 190
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {v3, v0}, Lcooperation/qwallet/plugin/ipc/CorpResp;->a(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/ipc/CorpReq;->a(Landroid/os/Bundle;)Z

    goto :goto_0

    .line 157
    :cond_4
    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 158
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_5
    if-eqz v0, :cond_6

    .line 160
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_6
    if-eqz v1, :cond_c

    .line 163
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 167
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_9
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->c:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_a
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq;->b:Ljava/lang/String;

    .line 186
    :cond_b
    iput-object v0, v3, Lcooperation/qwallet/plugin/ipc/CorpResp;->c:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_1
.end method
