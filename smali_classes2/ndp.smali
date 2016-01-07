.class public Lndp;
.super Lcom/tencent/mobileqq/app/NearbyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1122
    iput-object p1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLNeighborComm/RespHeader;LEncounterSvc/RespGetEncounterV2;Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    .prologue
    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateGetEncounter isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_0
    iget-object v0, p5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1132
    iget-object v0, p5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "first"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1133
    iget-object v0, p5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1134
    if-eqz p1, :cond_1

    .line 1135
    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, p5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "hasEditInterest"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Z)Z

    .line 1137
    :cond_1
    iget-object v2, p5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "interest"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 1138
    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    .line 1140
    iget-object v3, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 1265
    :goto_0
    return-void

    .line 1144
    :cond_2
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Z

    .line 1145
    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    .line 1146
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    .line 1147
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;Z)Z

    .line 1148
    iget-object v0, p3, LEncounterSvc/RespGetEncounterV2;->vEncounterInfos:Ljava/util/ArrayList;

    .line 1149
    if-eqz v8, :cond_3

    .line 1150
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/List;

    .line 1151
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v3, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Ljava/util/List;Z)V

    .line 1153
    :cond_3
    if-eqz v0, :cond_4

    .line 1155
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1157
    :cond_4
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    .line 1158
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:J

    .line 1159
    iget-object v0, p3, LEncounterSvc/RespGetEncounterV2;->stUserData:LEncounterSvc/UserData;

    iget-wide v0, v0, LEncounterSvc/UserData;->lNextGrid:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    if-eqz v2, :cond_5

    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1160
    :cond_5
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    :cond_6
    :goto_1
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/view/View;

    .line 1193
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 1194
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1196
    const v0, 0x7f0905f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1197
    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const v3, 0x7f0a2316

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    const v0, 0x7f091178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    :cond_7
    :goto_2
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h()V

    .line 1217
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Z)V

    .line 1224
    iget-object v0, p3, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p3, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1225
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, p3, LEncounterSvc/RespGetEncounterV2;->strSecurityTips:Ljava/lang/String;

    iget-object v2, p3, LEncounterSvc/RespGetEncounterV2;->strSecurityDetailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_8
    const/4 v0, 0x1

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1229
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->g()V

    .line 1232
    :cond_9
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v0

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A2F"

    const-string v3, "0X8004A2F"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v7, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "1"

    :goto_3
    aput-object v7, v6, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1264
    :goto_4
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0, p1, v8}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b(ZZ)V

    goto/16 :goto_0

    .line 1163
    :cond_a
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    if-lt v2, v0, :cond_d

    const/4 v0, 0x7

    if-gt v2, v0, :cond_d

    .line 1166
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1170
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08003f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1173
    :cond_b
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v0, v1

    .line 1174
    const-string v1, "\u9644\u8fd1\u8fd8\u6709\u66f4\u591a%s\u7231\u597d\u8005\u54e6"

    .line 1175
    const-string v2, "\u7f16\u8f91%s\u5174\u8da3,\u53ef\u4ee5\u67e5\u770b\u66f4\u591a"

    .line 1177
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1178
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1181
    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    :cond_c
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1185
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1188
    :cond_d
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1202
    :cond_e
    const v0, 0x7f0905f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1203
    const-string v2, "\u5f53\u524d\u7b5b\u9009\u6761\u4ef6\u4e0b\u627e\u4e0d\u5230\u9644\u8fd1\u7684\u4eba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    const v0, 0x7f091178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1209
    :cond_f
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1210
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1232
    :cond_10
    const-string v7, "0"

    goto/16 :goto_3

    .line 1233
    :cond_11
    if-eqz p2, :cond_16

    .line 1234
    iget v0, p2, LNeighborComm/RespHeader;->eReplyCode:I

    .line 1235
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iput v0, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    .line 1236
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, p2, LNeighborComm/RespHeader;->strResult:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    .line 1237
    const v1, 0x18894

    if-ne v0, v1, :cond_14

    .line 1239
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v0

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A30"

    const-string v3, "0X8004A30"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v7, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "1"

    :goto_5
    aput-object v7, v6, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2200    # 1.8361E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1242
    :goto_6
    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0a1430

    new-instance v3, Lndq;

    invoke-direct {v3, p0}, Lndq;-><init>(Lndp;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/maproam/Utils;->a(Landroid/content/Context;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 1239
    :cond_12
    const-string v7, "0"

    goto :goto_5

    .line 1241
    :cond_13
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    goto :goto_6

    .line 1249
    :cond_14
    const v1, 0x18895

    if-ne v0, v1, :cond_15

    .line 1250
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_4

    .line 1252
    :cond_15
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x1

    const v2, 0x7f0a2202

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;II)V

    goto/16 :goto_4

    .line 1256
    :cond_16
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1257
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1260
    :cond_17
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x1

    const v2, 0x7f0a2202

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->c(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;II)V

    goto/16 :goto_4
.end method

.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 12

    .prologue
    .line 1297
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1298
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a(Ljava/lang/String;)V

    .line 1303
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->b()D

    move-result-wide v3

    .line 1310
    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->c()D

    move-result-wide v5

    .line 1311
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v7

    .line 1313
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v8, v0

    sub-double v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v8, v0

    sub-double v8, v5, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 1314
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1315
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1316
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSuccess="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",isCurrentAddress="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ",addressLat="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",addressLng="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mapCenterLat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",mapCenterLng="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",city="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetUserLocation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1327
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    .line 1328
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Ljava/lang/String;

    .line 1330
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h()V

    .line 1331
    const/4 v0, 0x1

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1332
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Z

    if-eqz v0, :cond_2

    .line 1333
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Z

    if-nez v0, :cond_2

    .line 1336
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b:Z

    .line 1337
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1338
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0212a5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1343
    :cond_2
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->h:Z

    if-eqz v0, :cond_3

    .line 1344
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1350
    :cond_3
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->d:Z

    if-nez v0, :cond_5

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1352
    const-string v0, "VipMapRoamActivity"

    const/4 v1, 0x2

    const-string v2, "mRefreshBubbleView error because there is no address"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_4
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1355
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const v3, 0x7f0a19bb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->b(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;ILjava/lang/String;)V

    .line 1361
    :cond_5
    :goto_1
    return-void

    .line 1313
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1358
    :cond_7
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const v2, 0x7f0a2205

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1273
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    instance-of v0, p2, Ltencent/sso/roam/Roam$RoamRspHead;

    if-eqz v0, :cond_2

    .line 1274
    check-cast p2, Ltencent/sso/roam/Roam$RoamRspHead;

    .line 1275
    if-eqz p2, :cond_1

    .line 1276
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, p2, Ltencent/sso/roam/Roam$RoamRspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    .line 1277
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, p2, Ltencent/sso/roam/Roam$RoamRspHead;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    const-string v0, "VipMapRoamActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRoamQualify respHead:isSuccess=true,result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    :cond_0
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1290
    :cond_1
    :goto_0
    return-void

    .line 1286
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    const-string v0, "VipMapRoamActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRoamQualify data is null or not RoamRspHead,isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string v0, "Q.nearby_people_card.update_profile"

    const-string v1, "onSetPersonalInterestTags"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    if-eqz p1, :cond_1

    .line 1369
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ILjava/lang/String;I)V

    .line 1370
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ZZ)V

    .line 1374
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lndp;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6dfb\u52a0\u5931\u8d25,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
