.class public Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    .line 14
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    .line 15
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    .line 18
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    .line 14
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    .line 15
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    .line 18
    iput v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public static a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;
    .locals 4

    .prologue
    .line 70
    if-eqz p0, :cond_0

    iget-object v0, p0, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;-><init>()V

    .line 74
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    .line 77
    :cond_3
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    .line 80
    :cond_4
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    .line 83
    :cond_5
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    .line 86
    :cond_6
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    .line 89
    :cond_7
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    .line 92
    :cond_8
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    .line 95
    :cond_9
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lappoint/define/appoint_define$StrangerInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-object v1

    .line 46
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;-><init>()V

    .line 49
    :try_start_0
    const-string v2, "tinyid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    .line 50
    const-string v2, "nickname"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    .line 51
    const-string v2, "age"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    .line 52
    const-string v2, "gender"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v2, "constellation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    .line 56
    const-string v2, "profession"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    .line 57
    const-string v2, "maritalstatus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    .line 58
    const-string v2, "vip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, v0

    .line 66
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 64
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v1, "tinyid"

    iget-wide v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "age"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "gender"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "constellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "profession"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "maritalstatus"

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "vip"

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return-void
.end method
