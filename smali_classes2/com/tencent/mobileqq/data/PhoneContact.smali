.class public Lcom/tencent/mobileqq/data/PhoneContact;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ability:I

.field public abilityBits:J

.field public bindingDate:J

.field public contactID:I

.field public detalStatusFlag:B

.field public eNetworkType:I

.field public faceUrl:Ljava/lang/String;

.field public hasSendAddReq:Z

.field public highLightTimeStamp:J

.field public iTermType:I

.field public isNewRecommend:Z

.field public isRecommend:I

.field public isUploaded:Z

.field public label:Ljava/lang/String;

.field public lastScanTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public mobileCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mobileNo:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public netTypeIconId:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public netTypeIconIdIphoneOrWphoneNoWifi:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public nickName:Ljava/lang/String;

.field public originBinder:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pinyinAll:Ljava/lang/String;

.field public pinyinFirst:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public pinyinInitial:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public richBuffer:[B

.field private richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public richTime:J

.field public sortWeight:I

.field public strTermDesc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public type:I

.field public uin:Ljava/lang/String;

.field public unifiedCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->isUploaded:Z

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    .line 90
    iput v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "PhoneContact.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhoneContact clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getNetWorkType()I
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v8, -0x37

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 141
    iget-byte v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    if-ne v4, v8, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x10802

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x10406

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x11a02

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x1010c

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x11c02

    if-ne v4, v5, :cond_2

    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 150
    iget v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    packed-switch v2, :pswitch_data_0

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    .line 204
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 164
    :cond_2
    iget-byte v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    if-ne v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x10b09

    if-ne v4, v5, :cond_3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x10a08

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v5, 0x1010d

    if-ne v4, v5, :cond_5

    :cond_4
    move v0, v2

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a()Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    move-result-object v4

    .line 176
    iget v5, p0, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    if-nez v5, :cond_8

    .line 178
    iget v5, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v6, 0x10f02

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v6, 0x11f02

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    const v6, 0x12002

    if-ne v5, v6, :cond_7

    :cond_6
    move v0, v2

    .line 181
    goto :goto_0

    .line 183
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 189
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v2

    if-eq v3, v2, :cond_9

    .line 190
    iget v2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    packed-switch v2, :pswitch_data_1

    .line 204
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->eNetworkType:I

    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 192
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const-string v1, "test"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richBuffer:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0
.end method

.method public setRichBuffer([BJ)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richBuffer:[B

    .line 110
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/PhoneContact;->richTime:J

    .line 111
    return-void
.end method
