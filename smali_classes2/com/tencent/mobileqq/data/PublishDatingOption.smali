.class public Lcom/tencent/mobileqq/data/PublishDatingOption;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public depLocal:Lappoint/define/appoint_define$LocaleInfo;

.field public depLocalState:I

.field public desLocal:Lappoint/define/appoint_define$LocaleInfo;

.field public destType:I

.field public genderId:I

.field public hasIntro:Z

.field public introId:I

.field public introKey:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public maxTimeReqErr:Ljava/lang/String;

.field public maxTimeRequest:I

.field public partCountId:I

.field public payTypeId:I

.field public shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

.field public themeId:I

.field public themeName:Ljava/lang/String;

.field public time:J

.field public vehicleId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    .line 14
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    .line 16
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introId:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    .line 21
    new-instance v0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;-><init>(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    .line 24
    iput-object v3, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    .line 25
    iput-object v3, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    .line 27
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeName:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeRequest:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeReqErr:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->hasIntro:Z

    .line 35
    iput v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->destType:I

    .line 38
    return-void
.end method


# virtual methods
.method public getPartCountKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    const-string v0, ""

    .line 96
    iget v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    packed-switch v1, :pswitch_data_0

    .line 113
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "1412150901"

    goto :goto_0

    .line 101
    :pswitch_1
    const-string v0, "1412150902"

    goto :goto_0

    .line 104
    :pswitch_2
    const-string v0, "1412150903"

    goto :goto_0

    .line 107
    :pswitch_3
    const-string v0, "1412150904"

    goto :goto_0

    .line 110
    :pswitch_4
    const-string v0, "1412150905"

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getVehicleKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    const-string v0, ""

    .line 61
    iget v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    packed-switch v1, :pswitch_data_0

    .line 86
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    const-string v0, "1412150802"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "1412150803"

    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "1412150804"

    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "1412150807"

    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "1412150805"

    .line 77
    :pswitch_5
    const-string v0, "1412150806"

    goto :goto_0

    .line 80
    :pswitch_6
    const-string v0, "1412150800"

    goto :goto_0

    .line 83
    :pswitch_7
    const-string v0, "1412150801"

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",genderId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",introduce:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",introId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",introKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->introKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",payTypeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",vehicleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",partCountId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",shopInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",depLocal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v2, v2, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",desLocal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v2, v2, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
