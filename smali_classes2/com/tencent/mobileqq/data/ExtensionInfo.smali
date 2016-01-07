.class public Lcom/tencent/mobileqq/data/ExtensionInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final AUDIO_PANEL_TYPE__NONE:I = -0x1

.field public static final AUDIO_PANEL_TYPE__PRESS_RECORDER:I = 0x1

.field public static final AUDIO_PANEL_TYPE__RECORDER:I = 0x2

.field public static final AUDIO_PANEL_TYPE__VOICE_CHANGER:I = 0x0

.field public static final CHAT_FONT_ID_UNAVAILABLE:J = 0x0L

.field public static final CHAT_INPUT_TYPE_ADUIO:I = 0x2

.field public static final CHAT_INPUT_TYPE_KEYBOARD:I = 0x1

.field public static final CHAT_INPUT_TYPE_NONE:I = 0x0

.field public static final CHAT_SHOW_AUDIO_PANEL:I = 0x1

.field public static final CHAT_SHOW_NONE_PANEL:I = 0x0

.field public static final EXTENSION_INFO_EXPIRATION:J = 0x5265c00L

.field public static final PENDANT_ID_UNAVAILABLE:J


# instance fields
.field public audioPanelType:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/defaultValue;
        a = -0x1
    .end annotation
.end field

.field public chatInputType:I

.field public colorRingId:J

.field public commingRingId:J

.field public feedContent:Ljava/lang/String;

.field public feedHasPhoto:Z

.field public feedTime:J

.field public isAdded2C2C:Z

.field public isDataChanged:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public pendantId:J

.field public pttChangeVoiceType:I

.field public richBuffer:[B

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public richTime:J

.field public showC2CPanel:I

.field public timestamp:J

.field public uVipFont:J

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 89
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 118
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    .line 128
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    .line 179
    return-void
.end method


# virtual methods
.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 164
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_1
.end method

.method public isPendantExpired()Z
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPendantValid()Z
    .locals 4

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRichBuffer([BJ)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    .line 146
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 149
    return-void
.end method
