.class public Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public message:Ljava/lang/String;

.field public payChannel:I

.field public payState:I

.field public provideState:I

.field public realSaveNum:I

.field public result:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 152
    iput v1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->result:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->realSaveNum:I

    .line 154
    iput v1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payChannel:I

    .line 155
    iput v1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payState:I

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->provideState:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->message:Ljava/lang/String;

    .line 171
    iput p1, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->result:I

    .line 172
    iput p2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->realSaveNum:I

    .line 173
    iput p3, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payChannel:I

    .line 174
    iput p4, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payState:I

    .line 175
    iput p5, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->provideState:I

    .line 176
    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->message:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static makeEmojiPayRespData(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 180
    .line 185
    const-string v6, ""

    .line 186
    if-eqz p0, :cond_0

    .line 187
    const-string v0, "result"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 188
    const-string v0, "realSaveNum"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 189
    const-string v0, "payChannel"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 190
    const-string v0, "payState"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 191
    const-string v0, "provideState"

    invoke-virtual {p0, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 192
    const-string v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;-><init>(IIIIILjava/lang/String;)V

    return-object v0

    :cond_0
    move v4, v5

    move v3, v5

    move v1, v5

    goto :goto_0
.end method


# virtual methods
.method public getBundleData()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "result"

    iget v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->result:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v1, "realSaveNum"

    iget v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->realSaveNum:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v1, "payChannel"

    iget v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payChannel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v1, "payState"

    iget v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v1, "provideState"

    iget v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->provideState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v1, "message"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-object v0
.end method
