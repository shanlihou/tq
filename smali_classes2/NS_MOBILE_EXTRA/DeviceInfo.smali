.class public final LNS_MOBILE_EXTRA/DeviceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public iChooseTag:I

.field public iEditTag:I

.field public iOpMask:I

.field public strDeviceIcon:Ljava/lang/String;

.field public strDeviceTail:Ljava/lang/String;

.field public strDiyMemo:Ljava/lang/String;

.field public strIdentifySqua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-class v0, LNS_MOBILE_EXTRA/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_MOBILE_EXTRA/DeviceInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    .line 35
    iput v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    .line 35
    iput v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    .line 113
    iput-object p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    .line 114
    iput-object p2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    .line 115
    iput p3, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    .line 116
    iput-object p4, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    .line 117
    iput-object p5, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    .line 118
    iput p6, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    .line 119
    iput p7, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    .line 120
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "NS_MOBILE_EXTRA.DeviceInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :cond_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    .line 161
    sget-boolean v1, LNS_MOBILE_EXTRA/DeviceInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 198
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    const-string v2, "strDeviceTail"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 199
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    const-string v2, "strDeviceIcon"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    const-string v2, "iOpMask"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 201
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    const-string v2, "strIdentifySqua"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 202
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    const-string v2, "strDiyMemo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    const-string v2, "iChooseTag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 204
    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    const-string v2, "iEditTag"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 205
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 210
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 211
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 212
    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 213
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 214
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 215
    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 216
    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 217
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    check-cast p1, LNS_MOBILE_EXTRA/DeviceInfo;

    .line 130
    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    iget v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    iget-object v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    iget v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    iget v2, p1, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "NS_MOBILE_EXTRA.DeviceInfo"

    return-object v0
.end method

.method public getIChooseTag()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    return v0
.end method

.method public getIEditTag()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    return v0
.end method

.method public getIOpMask()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    return v0
.end method

.method public getStrDeviceIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getStrDeviceTail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    return-object v0
.end method

.method public getStrDiyMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    return-object v0
.end method

.method public getStrIdentifySqua()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    .line 188
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    .line 189
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    .line 190
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    .line 191
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    .line 192
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    .line 193
    return-void
.end method

.method public setIChooseTag(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    .line 95
    return-void
.end method

.method public setIEditTag(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    .line 105
    return-void
.end method

.method public setIOpMask(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    .line 65
    return-void
.end method

.method public setStrDeviceIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setStrDeviceTail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setStrDiyMemo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setStrIdentifySqua(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 220
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    :try_start_0
    const-string v0, "strDiyMemo"

    iget-object v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "strDeviceTail"

    iget-object v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "iOpMask"

    iget v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string v0, "strIdentifySqua"

    iget-object v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v0, "strDeviceIcon"

    iget-object v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "iChooseTag"

    iget v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v0, "iDeviceType"

    iget v2, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-object v1

    .line 229
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceTail:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDeviceIcon:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 170
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iOpMask:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strIdentifySqua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_0
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->strDiyMemo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_1
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iChooseTag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 180
    iget v0, p0, LNS_MOBILE_EXTRA/DeviceInfo;->iEditTag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 181
    return-void
.end method
