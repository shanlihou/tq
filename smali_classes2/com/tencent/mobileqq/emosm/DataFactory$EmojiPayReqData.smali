.class public Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appid:Ljava/lang/String;

.field public callbackid:Ljava/lang/String;

.field public discountId:Ljava/lang/String;

.field public other:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public pfKey:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public sessionType:Ljava/lang/String;

.field public tokenUrl:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userKey:Ljava/lang/String;

.field public zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->callbackid:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->appid:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userId:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userKey:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionId:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionType:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->zoneId:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pf:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pfKey:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->tokenUrl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->callbackid:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->appid:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userId:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userKey:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionId:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionType:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->zoneId:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pf:Ljava/lang/String;

    .line 94
    iput-object p9, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pfKey:Ljava/lang/String;

    .line 95
    iput-object p10, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->tokenUrl:Ljava/lang/String;

    .line 96
    iput-object p11, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->discountId:Ljava/lang/String;

    .line 97
    iput-object p12, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->other:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static makeEmojiPayReqData(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;
    .locals 13

    .prologue
    .line 116
    const-string v1, ""

    .line 117
    const-string v2, ""

    .line 118
    const-string v3, ""

    .line 119
    const-string v4, ""

    .line 120
    const-string v5, ""

    .line 121
    const-string v6, ""

    .line 122
    const-string v7, ""

    .line 123
    const-string v8, ""

    .line 124
    const-string v9, ""

    .line 125
    const-string v10, ""

    .line 126
    const-string v11, ""

    .line 127
    const-string v12, ""

    .line 128
    if-eqz p0, :cond_0

    .line 129
    const-string v0, "callbackid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v0, "userId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v0, "userKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v0, "sessionId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    const-string v0, "sessionType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    const-string v0, "zoneId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string v0, "pf"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    const-string v0, "pfKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    const-string v0, "tokenUrl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 139
    const-string v0, "discountId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 140
    const-string v0, "other"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBundleData()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "callbackid"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->callbackid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "userKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "sessionType"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "zoneId"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "pf"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "pfKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pfKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "tokenUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->tokenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-object v0
.end method
