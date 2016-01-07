.class final Lcom/tencent/qphone/base/util/d;
.super Landroid/telephony/PhoneStateListener;
.source "LocationUtil.java"


# instance fields
.field private a:S


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/qphone/base/util/d;->a:S

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v5, -0x1

    .line 119
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/qphone/base/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 126
    new-instance v2, LLBS/Cell;

    invoke-direct {v2}, LLBS/Cell;-><init>()V

    .line 127
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v2, LLBS/Cell;->iLac:I

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v2, LLBS/Cell;->iCellId:I

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/c;->a()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-lt v3, v4, :cond_1

    .line 133
    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    iput-short v3, v2, LLBS/Cell;->shMcc:S

    .line 134
    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iput-short v1, v2, LLBS/Cell;->shMnc:S
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :cond_1
    :goto_1
    :try_start_2
    iget-short v1, p0, Lcom/tencent/qphone/base/util/d;->a:S

    iput-short v1, v2, LLBS/Cell;->shRssi:S

    .line 140
    iget v1, v2, LLBS/Cell;->iLac:I

    if-eq v1, v5, :cond_2

    iget v1, v2, LLBS/Cell;->iCellId:I

    if-eq v1, v5, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 168
    :catch_1
    move-exception v1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string v2, "LocationUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCellLocationChanged exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/qphone/base/util/d;->a:S

    .line 190
    :goto_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 191
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/qphone/base/util/d;->a:S

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/qphone/base/util/d;->a:S

    goto :goto_0
.end method
