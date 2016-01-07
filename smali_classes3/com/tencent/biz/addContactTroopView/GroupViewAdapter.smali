.class public Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-static {p0, p1, p4}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 46
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setMaxLabelCount(I)V

    .line 47
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setmIsNeedPriority(Z)V

    .line 48
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 200
    if-nez p0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->x9fbRgroupInfo:[B

    if-eqz v1, :cond_2

    .line 205
    new-instance v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;-><init>()V

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->x9fbRgroupInfo:[B

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 208
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v1, v1, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;->labelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;

    .line 225
    new-instance v3, LNearbyGroup/GroupLabel;

    invoke-direct {v3}, LNearbyGroup/GroupLabel;-><init>()V

    .line 227
    new-instance v4, LNearbyGroup/Color;

    invoke-direct {v4}, LNearbyGroup/Color;-><init>()V

    .line 228
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, LNearbyGroup/Color;->R:J

    .line 229
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, LNearbyGroup/Color;->G:J

    .line 230
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->edging_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, LNearbyGroup/Color;->B:J

    .line 231
    iput-object v4, v3, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 233
    new-instance v4, LNearbyGroup/Color;

    invoke-direct {v4}, LNearbyGroup/Color;-><init>()V

    .line 234
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, LNearbyGroup/Color;->R:J

    .line 235
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, LNearbyGroup/Color;->G:J

    .line 236
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->text_color:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, LNearbyGroup/Color;->B:J

    .line 237
    iput-object v4, v3, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 239
    iget-object v4, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 241
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, LNearbyGroup/GroupLabel;->type:J

    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 247
    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShowExternalTroop;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopName:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 116
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopDesText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopDesText:Ljava/lang/String;

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 120
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/group/group_label/GroupLabel$Label;

    .line 123
    new-instance v4, LNearbyGroup/GroupLabel;

    invoke-direct {v4}, LNearbyGroup/GroupLabel;-><init>()V

    .line 125
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 126
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 127
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 128
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 129
    iput-object v5, v4, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 131
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 132
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 133
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 134
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 135
    iput-object v5, v4, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 137
    iget-object v5, v0, Ltencent/im/group/group_label/GroupLabel$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 138
    iget-object v0, v0, Ltencent/im/group/group_label/GroupLabel$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, LNearbyGroup/GroupLabel;->type:J

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "fillCustomView NumberFormatException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_3
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 143
    :cond_4
    invoke-static {p0, v1, p1, v8, v8}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;ZZ)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V
    .locals 8

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 195
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 158
    :try_start_0
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 166
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 170
    :cond_2
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;

    .line 174
    new-instance v4, LNearbyGroup/GroupLabel;

    invoke-direct {v4}, LNearbyGroup/GroupLabel;-><init>()V

    .line 176
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 177
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 178
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 179
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->edging_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 180
    iput-object v5, v4, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 182
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 183
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 184
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 185
    iget-object v6, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->text_color:Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 186
    iput-object v5, v4, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 188
    iget-object v5, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 189
    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, LNearbyGroup/GroupLabel;->type:J

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "fillCustomView NumberFormatException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_3
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 194
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ltencent/im/troop_search_searchtab/searchtab$Item1;)V
    .locals 8

    .prologue
    .line 59
    new-instance v1, LNearbyGroup/GroupInfo;

    invoke-direct {v1}, LNearbyGroup/GroupInfo;-><init>()V

    .line 60
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, LNearbyGroup/GroupInfo;->lCode:J

    .line 61
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 62
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint32_mem_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 66
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->rpt_msg_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v0, p2, Ltencent/im/troop_search_searchtab/searchtab$Item1;->rpt_msg_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/group/group_label/GroupLabel$Label;

    .line 69
    new-instance v4, LNearbyGroup/GroupLabel;

    invoke-direct {v4}, LNearbyGroup/GroupLabel;-><init>()V

    .line 71
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 72
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 73
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 74
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->edging_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 75
    iput-object v5, v4, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 77
    new-instance v5, LNearbyGroup/Color;

    invoke-direct {v5}, LNearbyGroup/Color;-><init>()V

    .line 78
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->R:J

    .line 79
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->G:J

    .line 80
    iget-object v6, v0, Ltencent/im/group/group_label/GroupLabel$Label;->text_color:Ltencent/im/group/group_label/GroupLabel$Color;

    iget-object v6, v6, Ltencent/im/group/group_label/GroupLabel$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, LNearbyGroup/Color;->B:J

    .line 81
    iput-object v5, v4, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 83
    iget-object v5, v0, Ltencent/im/group/group_label/GroupLabel$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 85
    iget-object v0, v0, Ltencent/im/group/group_label/GroupLabel$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, LNearbyGroup/GroupLabel;->type:J

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    iput-object v2, v1, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 93
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroops;->a(Landroid/view/View;LNearbyGroup/GroupInfo;Landroid/content/Context;Z)V

    .line 94
    return-void
.end method
