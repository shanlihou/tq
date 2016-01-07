.class public Lcom/tencent/mobileqq/app/LBSHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "LBSHandler"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x7

.field public static final e:I = 0x8

.field public static final f:I = 0x9

.field public static final g:I = 0xa

.field public static final h:I = 0xb

.field public static final i:I = 0xc

.field public static final j:I = 0xd

.field public static final k:I = 0xe

.field public static final l:I = 0xf

.field public static final m:I = 0x10

.field public static final n:I = 0x11

.field public static final o:I = 0x12

.field public static final p:I = 0x13

.field public static final q:I = 0x18

.field public static final r:I = 0x19

.field public static final s:I = 0x1a

.field public static final t:I = 0x1b


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 1223
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v4, 0x7f0a132c

    const v5, 0x7f0a158b

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1227
    const v0, 0x7f0904d6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1228
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1230
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1231
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1235
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1237
    :cond_0
    return-object v1
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 963
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleGetEntrance"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 965
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 966
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, LNeighborComm/RespHeader;

    .line 967
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, LEncounterSvc/RespGetEntrance;

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    const-string v3, "LBSHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetEntrance---->respHeader="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|error code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    const-string v2, "null"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_0
    if-eqz v0, :cond_e

    iget v0, v0, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    const-string v2, "LBSHandler"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetEntrance---->RespGetEntrance.entrance_list size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 980
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 981
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 983
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEncounterSvc/EntranceContent;

    .line 984
    const/4 v3, 0x1

    .line 985
    new-instance v7, Lcom/tencent/mobileqq/struct/AdData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/struct/AdData;-><init>()V

    .line 986
    iget v2, v0, LEncounterSvc/EntranceContent;->type:I

    const/16 v8, 0x64

    if-ne v2, v8, :cond_5

    const/4 v2, 0x5

    :goto_3
    iput v2, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    .line 987
    new-instance v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;

    invoke-direct {v2}, Ltencent/im/nearby/entrance/NearbyEntranceContent;-><init>()V

    .line 989
    :try_start_0
    iget-object v0, v0, LEncounterSvc/EntranceContent;->content_buff:[B

    invoke-virtual {v2, v0}, Ltencent/im/nearby/entrance/NearbyEntranceContent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 990
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int64_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/struct/AdData;->id:J

    .line 991
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->idType:I

    .line 992
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    .line 993
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->picType:I

    .line 994
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->title:Ljava/lang/String;

    .line 995
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->content:Ljava/lang/String;

    .line 996
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_content2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->content2:Ljava/lang/String;

    .line 997
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    .line 998
    iget v0, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v8, 0x0

    iget-object v9, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->txt_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->fontColor:I

    .line 999
    iget v0, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    const/4 v8, 0x1

    iget-object v9, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/struct/AdData;->parseAdColor(IZLjava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    .line 1000
    iget v0, v7, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    iget-object v8, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->corner_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/struct/AdData;->getWording(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    .line 1001
    iget-object v0, v2, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 1006
    :goto_4
    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 969
    :cond_3
    iget v2, v0, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 975
    :cond_4
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->entrance_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 986
    :cond_5
    iget v2, v0, LEncounterSvc/EntranceContent;->type:I

    goto/16 :goto_3

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1004
    const/4 v0, 0x0

    goto :goto_4

    .line 1011
    :cond_6
    const/4 v0, 0x0

    aput-object v5, v4, v0

    .line 1013
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    iget-object v0, v1, LEncounterSvc/RespGetEntrance;->xml_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1017
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1018
    new-instance v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;-><init>()V

    .line 1019
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1022
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1023
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->type:I

    .line 1025
    :cond_8
    const-string v6, "icon_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1026
    const-string v6, "icon_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->iconUrl:Ljava/lang/String;

    .line 1028
    :cond_9
    const-string v6, "wording"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1029
    const-string v6, "wording"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->wording:Ljava/lang/String;

    .line 1031
    :cond_a
    const-string v6, "jump_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1032
    const-string v6, "jump_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->jumpUrl:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 1034
    :catch_1
    move-exception v1

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1036
    const-string v5, "LBSHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetEntrance---->JSONException was thrown when parse JSON. string="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    .line 1043
    :cond_c
    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 1046
    :cond_d
    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    .line 1053
    :goto_6
    return-void

    .line 1048
    :cond_e
    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_6

    .line 1051
    :cond_f
    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1215
    if-nez p0, :cond_0

    .line 1216
    const/4 v0, 0x1

    .line 1219
    :goto_0
    return v0

    .line 1218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1219
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    const-string v1, "LBSHandler"

    const/4 v2, 0x2

    const-string v3, "handleGetNearbyRecommender"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_0
    move-object/from16 v0, p3

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 1145
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 1146
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, LNeighborComm/RespHeader;

    .line 1147
    const/4 v2, 0x1

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, LEncounterSvc/RespGetRecommender;

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1149
    const-string v3, "LBSHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetNearbyRecommender---->respHeader="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|error code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_4

    const-string v2, "null"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_1
    if-eqz v1, :cond_c

    iget v1, v1, LNeighborComm/RespHeader;->eReplyCode:I

    if-nez v1, :cond_c

    .line 1154
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timingType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 1155
    const-string v2, ""

    .line 1156
    if-eqz v13, :cond_a

    iget-object v1, v13, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, v13, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1157
    iget-object v4, v13, LEncounterSvc/RespGetRecommender;->vEncounterInfos:Ljava/util/ArrayList;

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    const-string v3, "LBSHandler"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetNearbyRecommender---->RespGetRecommender.vEncounterInfos size="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_5

    const-string v1, "null"

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",resasonType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v13, LEncounterSvc/RespGetRecommender;->eReasonType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1165
    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 1166
    const/4 v5, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 1168
    if-nez v14, :cond_3

    .line 1169
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v13, LEncounterSvc/RespGetRecommender;->strBrief:Ljava/lang/String;

    iget-wide v7, v13, LEncounterSvc/RespGetRecommender;->uRecommendTime:J

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 1171
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1172
    const/16 v3, 0x1b

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    .line 1174
    if-eqz v4, :cond_6

    .line 1175
    const/4 v1, 0x0

    move v15, v1

    move-object v1, v2

    move v2, v15

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEncounterSvc/RespEncounterInfo;

    iget-wide v5, v1, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1175
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_2

    .line 1149
    :cond_4
    iget v2, v1, LNeighborComm/RespHeader;->eReplyCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1159
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    .line 1179
    :cond_7
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1180
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 1182
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80055FA"

    const-string v6, "0X80055FA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v13, LEncounterSvc/RespGetRecommender;->eReasonType:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1190
    if-eqz v13, :cond_8

    .line 1191
    const-string v2, "key_login_pull_interval"

    iget v3, v13, LEncounterSvc/RespGetRecommender;->iOuterInterval:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1192
    const-string v2, "key_msgbox_pull_interval"

    iget v3, v13, LEncounterSvc/RespGetRecommender;->iInnerInterval:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    const-string v2, "key_expiretime"

    iget v3, v13, LEncounterSvc/RespGetRecommender;->iExpiretime:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1194
    const-string v2, "key_nearbyrecommender_title"

    iget-object v3, v13, LEncounterSvc/RespGetRecommender;->strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v2, "key_nearbyrecommender_reasontype"

    iget v3, v13, LEncounterSvc/RespGetRecommender;->eReasonType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1197
    :cond_8
    const-string v2, "key_nearbyrecommender_uins"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    if-nez v14, :cond_b

    .line 1201
    const-string v2, "key_login_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1205
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    .line 1212
    :goto_6
    return-void

    .line 1185
    :cond_a
    const/16 v1, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    move-object v11, v2

    goto :goto_4

    .line 1202
    :cond_b
    const/4 v2, 0x1

    if-ne v14, v2, :cond_9

    .line 1203
    const-string v2, "key_msgbox_pull_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 1207
    :cond_c
    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_6

    .line 1210
    :cond_d
    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object v11, v1

    goto/16 :goto_3
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 514
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    .line 515
    :goto_0
    const/4 v1, 0x0

    .line 516
    const/4 v3, -0x1

    .line 517
    const/4 v2, -0x1

    .line 518
    if-eqz v4, :cond_18

    .line 522
    :try_start_0
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 523
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 524
    if-eqz v4, :cond_5

    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v6, 0x1

    .line 525
    :goto_1
    if-eqz v6, :cond_11

    .line 527
    new-instance v7, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;-><init>()V

    .line 528
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 529
    iget-object v4, v7, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_req_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v7, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_req_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 530
    :goto_2
    :try_start_1
    iget-object v3, v7, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_heartbeat_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->uint32_heartbeat_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 531
    :goto_3
    :try_start_2
    iget-object v2, v7, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$RspBody;->rpt_nearby_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 533
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_17

    .line 534
    :cond_0
    const/4 v3, 0x0

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    const-string v2, "LBSHandler"

    const/4 v6, 0x2

    const-string v7, "rcv nearbyUserList is null!"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_1
    :goto_4
    if-eqz v3, :cond_16

    .line 541
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    const/4 v1, 0x0

    move v9, v1

    :goto_5
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_d

    .line 545
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint64_nearby_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint64_nearby_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 546
    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    move v7, v1

    .line 547
    :goto_7
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 548
    :goto_8
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$NearbyUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 550
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 552
    const-string v11, "LBSHandler"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "faceTofaceNearbyUser: i: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", nearbyUin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", isFriend: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", remark: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", nick: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 557
    new-instance v11, Lcom/tencent/mobileqq/facetoface/NearbyUser;

    invoke-direct {v11, v8, v7, v6, v1}, Lcom/tencent/mobileqq/facetoface/NearbyUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_5

    .line 514
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 524
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 529
    :cond_6
    const/4 v5, -0x1

    goto/16 :goto_2

    .line 530
    :cond_7
    const/4 v4, -0x1

    goto/16 :goto_3

    .line 545
    :cond_8
    const-string v1, ""

    move-object v8, v1

    goto/16 :goto_6

    .line 546
    :cond_9
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_7

    .line 547
    :cond_b
    const-string v1, ""

    move-object v6, v1

    goto/16 :goto_8

    .line 548
    :cond_c
    const-string v1, ""

    goto :goto_9

    .line 560
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_15

    .line 562
    :cond_e
    const/4 v1, 0x0

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 565
    const-string v3, "LBSHandler"

    const/4 v6, 0x2

    const-string v7, "faceTofaceNearbyUserList is empty!"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_f
    move-object v15, v2

    move v2, v1

    move-object v1, v15

    :goto_a
    move-object v3, v1

    move v1, v4

    move v4, v2

    move v2, v5

    .line 629
    :cond_10
    :goto_b
    const/16 v5, 0x19

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    .line 631
    return-void

    .line 572
    :cond_11
    if-eqz v4, :cond_13

    .line 575
    :try_start_4
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 576
    packed-switch v4, :pswitch_data_0

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 604
    const-string v5, "LBSHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rspFacetoFaceAddFriendReg  fail resultCode : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_c
    move v4, v6

    move v15, v3

    move-object v3, v1

    move v1, v2

    move v2, v15

    .line 609
    goto :goto_b

    .line 578
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 579
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    const-string v7, "rspFacetoFaceAddFriendReg  fail resultCode : body uin is not equal bodyhead uin"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    .line 617
    :catch_0
    move-exception v4

    move-object v5, v4

    move v15, v2

    move v2, v3

    move-object v3, v1

    move v1, v15

    .line 620
    :goto_d
    const/4 v4, 0x0

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 623
    const-string v6, "LBSHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rspFacetoFaceAddFriendReg Exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 583
    :pswitch_1
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 584
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    const-string v7, "rspFacetoFaceAddFriendReg  fail resultCode : get nearbylist fail"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 588
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 589
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    const-string v7, "rspFacetoFaceAddFriendReg  fail resultCode : judge friend ralationship fail"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 593
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 594
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    const-string v7, "rspFacetoFaceAddFriendReg  fail resultCode : get remark fail"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 598
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 599
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    const-string v7, "rspFacetoFaceAddFriendReg  fail resultCode : get nick fail"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 611
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 613
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    const-string v7, "ssoPkg is null"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_14
    move v4, v6

    move v15, v3

    move-object v3, v1

    move v1, v2

    move v2, v15

    goto/16 :goto_b

    .line 617
    :catch_1
    move-exception v3

    move-object v15, v3

    move-object v3, v1

    move v1, v2

    move v2, v5

    move-object v5, v15

    goto :goto_d

    :catch_2
    move-exception v2

    move-object v3, v1

    move v1, v4

    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :catch_3
    move-exception v1

    move-object v3, v2

    move v2, v5

    move-object v5, v1

    move v1, v4

    goto/16 :goto_d

    :cond_15
    move-object v1, v2

    move v2, v3

    goto/16 :goto_a

    :cond_16
    move v2, v3

    goto/16 :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_4

    :cond_18
    move v15, v2

    move v2, v3

    move-object v3, v1

    move v1, v15

    goto/16 :goto_b

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 707
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 708
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "currentAccountUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 710
    if-eqz v0, :cond_8

    .line 714
    :try_start_0
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 715
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v4, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 716
    if-eqz v4, :cond_4

    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 717
    :goto_1
    if-eqz v0, :cond_6

    .line 719
    new-instance v1, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;-><init>()V

    .line 720
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 721
    iget-object v4, v1, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 722
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 724
    const-string v4, "LBSHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rspFacetoFaceAddFriendUnreg RspUin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ReqUin "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v0

    .line 754
    :cond_1
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    const-string v0, "LBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rspFacetoFaceAddFriendUnreg  isSuccess "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 707
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 716
    goto :goto_1

    .line 721
    :cond_5
    :try_start_1
    const-string v1, ""

    goto :goto_2

    .line 729
    :cond_6
    if-eqz v4, :cond_7

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rspFacetoFaceAddFriendUnreg  fail resultCode : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 744
    :catch_0
    move-exception v0

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    const-string v1, "LBSHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rspFacetoFaceAddFriendUnreg Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 738
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    const-string v3, "rspFacetoFaceAddFriendUnreg ssoPkg is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_8
    move v2, v0

    goto/16 :goto_3
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1242
    const-class v0, Lcom/tencent/mobileqq/app/LBSObserver;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqGetSwitches"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 289
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyRecommender| timingType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborRecommender.ReqGetRecommender"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timingType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1137
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1138
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QzoneService.knrsNew"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ps"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "pn"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 310
    return-void
.end method

.method public a(IIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 353
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v4, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.nearby_shops"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;

    invoke-direct {v1}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;-><init>()V

    .line 368
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 370
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 373
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 375
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string v3, "latitude"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string v3, "longitude"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string v3, "coordinate"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v3, "begin"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 380
    const-string v3, "count"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    invoke-virtual {v1}, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 386
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 406
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    if-ltz p6, :cond_0

    if-ltz p7, :cond_0

    const/16 v0, 0x64

    if-le p7, v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    if-nez p4, :cond_2

    .line 411
    const-string p4, ""

    .line 413
    :cond_2
    if-nez p5, :cond_3

    .line 414
    const-string p5, ""

    .line 433
    :cond_3
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.location"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;

    invoke-direct {v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;-><init>()V

    .line 437
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 438
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 439
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 440
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 441
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 442
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 443
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 444
    iget-object v0, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->requireMyLbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 446
    if-nez v0, :cond_4

    .line 447
    const-string v0, ""

    .line 449
    :cond_4
    iget-object v3, v2, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 451
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 452
    const-string v4, "latitude"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    const-string v4, "longitude"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v4, "coordinate"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    const-string v4, "keyword"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v4, "category"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v4, "page"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v4, "count"

    invoke-virtual {v3, v4, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string v4, "requireMyLbs"

    invoke-virtual {v3, v4, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const-string v4, "imei"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "req"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    invoke-virtual {v2}, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 465
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(IIIZ)V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearbyGroup.ReqGetAreaList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "radius"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "clickable"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 226
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 801
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "msgCmdFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 810
    const-string v0, "LBS.AddressService"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    check-cast p3, LLBSAddrProtocol/RspGetPositionApi;

    .line 812
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "devicedata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 813
    if-eqz p3, :cond_2

    .line 814
    iget-object v1, p3, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    iget v1, v1, LLBSAddrProtocol/GPS;->iLat:I

    int-to-double v4, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    .line 815
    iget-object v1, p3, LLBSAddrProtocol/RspGetPositionApi;->stUsrLoc:LLBSAddrProtocol/GPS;

    iget v1, v1, LLBSAddrProtocol/GPS;->iLon:I

    int-to-double v6, v1

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, LLBSAddrProtocol/RspGetPositionApi;->strCity:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p3, LLBSAddrProtocol/RspGetPositionApi;->strDistrict:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p3, LLBSAddrProtocol/RspGetPositionApi;->strRoad:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 818
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    invoke-virtual {p0, v2, v2, v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_3
    const-string v0, "NeighborSvc.ReqSetUserState"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 839
    invoke-static {p0, v11, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->b(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 841
    :cond_4
    const-string v0, "EncounterSvc.ReqGetEntrance"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 845
    :cond_5
    const-string v0, "QzoneService.knrsNew"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 847
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 848
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "vc"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 849
    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const/4 v0, 0x7

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 854
    :cond_6
    const-string v0, "NearbyGroup.GetGroupList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 855
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "first"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 856
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "iFilterId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 857
    const/16 v5, 0x8

    if-eqz p3, :cond_7

    move v0, v2

    :goto_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object p3, v6, v10

    invoke-virtual {p0, v5, v0, v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    .line 858
    :cond_8
    const-string v0, "NearbyGroup.ReqGetAreaList"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 859
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "clickable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 860
    const/16 v4, 0xc

    if-eqz p3, :cond_9

    move v0, v2

    :goto_2
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object p3, v5, v2

    invoke-virtual {p0, v4, v0, v5}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_2

    .line 861
    :cond_a
    const-string v0, "NearbyGroup.ReqGetGroupInArea"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 862
    const/16 v1, 0xd

    if-eqz p3, :cond_b

    move v0, v2

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_3

    .line 863
    :cond_c
    const-string v0, "OidbSvc.0x568_20"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 864
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_e

    move v0, v2

    .line 865
    :goto_4
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_troopuin"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 866
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_show"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 867
    if-eqz v0, :cond_d

    .line 869
    :try_start_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 870
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 871
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 876
    :cond_d
    :goto_5
    if-eqz v0, :cond_10

    .line 877
    const/16 v0, 0xe

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p0, v0, v2, v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 864
    goto :goto_4

    :cond_f
    move v0, v3

    .line 871
    goto :goto_5

    .line 872
    :catch_1
    move-exception v0

    move v0, v3

    .line 873
    goto :goto_5

    .line 881
    :cond_10
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v3, v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 883
    :cond_11
    const-string v0, "NeighborSvc.ReqSetStateSwitch"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 884
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "k_be_share"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 886
    if-eqz p3, :cond_12

    check-cast p3, LNeighborSvc/RespSetStateSwitch;

    iget-object v1, p3, LNeighborSvc/RespSetStateSwitch;->stHeader:LNeighborSvc/RespHeader;

    iget v1, v1, LNeighborSvc/RespHeader;->eReplyCode:I

    if-eqz v1, :cond_13

    .line 889
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->n()Z

    move-result v0

    move v2, v3

    .line 894
    :goto_6
    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 892
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ZZ)V

    goto :goto_6

    .line 895
    :cond_14
    const-string v0, "NeighborSvc.ReqGetSwitches"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 896
    if-eqz p3, :cond_1a

    move-object v0, p3

    check-cast v0, LNeighborSvc/RespGetSwitches;

    iget-object v0, v0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    iget v0, v0, LNeighborSvc/RespHeader;->eReplyCode:I

    if-nez v0, :cond_1a

    .line 897
    check-cast p3, LNeighborSvc/RespGetSwitches;

    iget-object v0, p3, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/Switch;

    .line 899
    iget v1, v0, LNeighborSvc/Switch;->type:I

    const/16 v5, 0x40

    if-ne v1, v5, :cond_17

    .line 900
    iget-object v5, p0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-byte v1, v0, LNeighborSvc/Switch;->is_open:B

    if-ne v1, v2, :cond_16

    move v1, v2

    :goto_8
    invoke-virtual {v5, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ZZ)V

    .line 904
    :cond_15
    :goto_9
    const/16 v1, 0xa

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, LNeighborSvc/Switch;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-byte v0, v0, LNeighborSvc/Switch;->is_open:B

    if-ne v0, v2, :cond_19

    move v0, v2

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v1, v2, v5}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto :goto_7

    :cond_16
    move v1, v3

    .line 900
    goto :goto_8

    .line 901
    :cond_17
    iget v1, v0, LNeighborSvc/Switch;->type:I

    if-ne v1, v2, :cond_15

    .line 902
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    iget-byte v1, v0, LNeighborSvc/Switch;->is_open:B

    if-ne v1, v2, :cond_18

    move v1, v2

    :goto_b
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;Z)Z

    goto :goto_9

    :cond_18
    move v1, v3

    goto :goto_b

    :cond_19
    move v0, v3

    .line 904
    goto :goto_a

    .line 907
    :cond_1a
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3, v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 909
    :cond_1b
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 910
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_street_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 911
    if-eqz v0, :cond_1c

    const/16 v0, 0xb

    .line 912
    :goto_c
    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 911
    :cond_1c
    const/16 v0, 0x12

    goto :goto_c

    .line 913
    :cond_1d
    const-string v0, "LbsShareSvr.location"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 914
    if-eqz p3, :cond_1e

    .line 915
    const/16 v0, 0xf

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 917
    :cond_1e
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3, v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 920
    :cond_1f
    const-string v0, "LbsShareSvr.nearby_shops"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 921
    if-eqz p3, :cond_20

    .line 922
    const/16 v0, 0x10

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 924
    :cond_20
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3, v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 927
    :cond_21
    const-string v0, "LbsShareSvr.get_shops_by_ids"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 928
    if-eqz p3, :cond_22

    .line 929
    const/16 v0, 0x11

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 931
    :cond_22
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v3, v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 933
    :cond_23
    const-string v0, "OidbSvc.0x9c0_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 934
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 935
    :cond_24
    const-string v0, "OidbSvc.0x9c1_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 936
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/LBSHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 937
    :cond_25
    const-string v0, "NeighborRecommender.ReqGetRecommender"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 5

    .prologue
    .line 946
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EncounterSvc.ReqGetEntrance"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 950
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 951
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 953
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "localLat"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 954
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "localLon"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 957
    :cond_0
    const-string v1, "LBSHandler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getEntrance"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 959
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 680
    new-instance v0, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;-><init>()V

    .line 681
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 683
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 684
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9c1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 685
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 686
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 688
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9c1/cmd0x9c1$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 690
    const-string v0, "OidbSvc.0x9c1_0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 691
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 692
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "currentAccountUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    const-string v1, "LBSHandler"

    const/4 v2, 0x2

    const-string v3, "Face2FaceAddFriendActivity reqFacetoFaceAddFriendUnreg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 698
    return-void
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearbyGroup.ReqGetGroupInArea"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "areaName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "startIndex"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "count"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iFilterId"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 256
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 332
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LbsShareSvr.get_shops_by_ids"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;

    invoke-direct {v1}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;-><init>()V

    .line 336
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;->ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 338
    invoke-virtual {v1}, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/16 v2, 0x13

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1088
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1090
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    .line 1126
    :goto_0
    return-void

    .line 1095
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1096
    const-string v1, "nearbyTroopPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNearbyRecommendTroopPush:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/LBSHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v3

    .line 1101
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    move v1, v0

    .line 1103
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;

    .line 1105
    new-instance v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;-><init>()V

    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->uin:Ljava/lang/String;

    .line 1107
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->name:Ljava/lang/String;

    .line 1108
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->str_group_memo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->intro:Ljava/lang/String;

    .line 1109
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->memberNum:I

    .line 1110
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$GroupInfo;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/NearbyRecommendTroop;->troopType:I

    .line 1112
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1115
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 1117
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1121
    const-string v1, "recommendTroopPush"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNearbyRecommendTroopPush exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 638
    if-nez p1, :cond_0

    .line 673
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_comein_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_comein_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    move-object v5, v0

    .line 642
    :goto_1
    if-eqz v5, :cond_a

    .line 644
    iget-object v0, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 645
    :goto_2
    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->uint32_is_frd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    .line 646
    :goto_3
    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 647
    :goto_4
    iget-object v7, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v5, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 649
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 651
    const-string v7, "LBSHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "faceTofaceNearbyUser: push nearbyUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isFriend: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", remark: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", nick: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 656
    new-instance v6, Lcom/tencent/mobileqq/facetoface/NearbyUser;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/tencent/mobileqq/facetoface/NearbyUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_6
    move-object v6, v0

    .line 668
    :cond_2
    :goto_7
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 669
    :cond_3
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 670
    :goto_8
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 672
    :goto_9
    const/16 v4, 0x1a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v5, v6

    .line 640
    goto/16 :goto_1

    .line 644
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 645
    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_3

    .line 646
    :cond_8
    const-string v4, ""

    goto/16 :goto_4

    .line 647
    :cond_9
    const-string v5, ""

    goto/16 :goto_5

    .line 661
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    const-string v0, "LBSHandler"

    const-string v1, "faceTofaceNearbyUser  push NewComeinUser is null "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move v0, v3

    .line 669
    goto :goto_8

    .line 670
    :cond_c
    const/4 v1, -0x1

    goto :goto_9

    :cond_d
    move-object v0, v6

    goto :goto_6
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;Z)V

    .line 273
    return-void
.end method

.method public a(ZIIILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 177
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NearbyGroup.GetGroupList"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 180
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "first"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "strGroupArea"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 185
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lat"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lon"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    const-string v3, "LBSHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shSortType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",iFilterId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_2
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "shSortType"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 210
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 211
    return-void

    .line 194
    :pswitch_1
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :pswitch_3
    const/4 v0, 0x3

    .line 201
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "iFilterId"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(ZZII)V
    .locals 0

    .prologue
    .line 321
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ZZII)V

    .line 322
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "LBS.AddressService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqSetUserState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "EncounterSvc.ReqGetEntrance"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborRecommender.ReqGetRecommender"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "QzoneService.knrsNew"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NearbyGroup.GetGroupList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqSetStateSwitch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqGetSwitches"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NeighborSvc.ReqGetPoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NearbyGroup.ReqGetAreaList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "NearbyGroup.ReqGetGroupInArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x568_20"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "LbsShareSvr.location"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "LbsShareSvr.nearby_shops"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "LbsShareSvr.get_shops_by_ids"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c0_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9c1_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/LBSHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    new-instance v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;-><init>()V

    .line 476
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 477
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->uint32_heartbeat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 479
    if-nez p2, :cond_3

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 483
    if-nez v0, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "LBSHandler"

    const/4 v1, 0x2

    const-string v3, "lbsInfo is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 477
    goto :goto_0

    .line 489
    :cond_2
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v4, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 491
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 492
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x9c0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 493
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 494
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 496
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x9c0/cmd0x9c0$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 498
    const-string v2, "OidbSvc.0x9c0_0"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 499
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 502
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v2, v1

    .line 503
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1, v1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ZZII)V

    .line 318
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 313
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;ZZII)V

    .line 314
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqSetStateSwitch"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "k_be_share"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 280
    return-void
.end method
