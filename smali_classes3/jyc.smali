.class public Ljyc;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 1101
    iput-object p1, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 12

    .prologue
    .line 1119
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 1120
    const/4 v0, -0x1

    .line 1121
    iget-object v1, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1122
    const/16 v0, 0x64

    .line 1124
    :cond_0
    iget-object v1, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v4

    .line 1125
    const-string v0, "PEAK"

    const-string v1, "getAlbumMedias"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    if-nez v4, :cond_2

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    const-string v0, "SelectPhotoTrace"

    const/4 v1, 0x2

    const-string v2, "photoList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_1
    const/4 v0, 0x0

    .line 1211
    :goto_0
    return-object v0

    .line 1136
    :cond_2
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1138
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1140
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1141
    add-int/lit8 v1, v1, -0x1

    .line 1137
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1149
    :cond_4
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    sub-long v5, v0, v2

    .line 1152
    const/4 v0, 0x0

    .line 1153
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/HashMap;

    iget-object v2, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1154
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1157
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 1158
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    const/4 v2, 0x0

    .line 1161
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1163
    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    .line 1161
    :cond_5
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1167
    :cond_6
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v9

    .line 1168
    if-nez v9, :cond_9

    .line 1169
    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_7
    :goto_5
    sub-int v10, v2, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    .line 1177
    iget-object v10, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1178
    const/4 v10, 0x1

    iput v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 1179
    iget-object v10, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1180
    iget-object v10, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_8
    iget-object v10, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    .line 1184
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v10, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 1185
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    .line 1186
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    goto :goto_4

    .line 1170
    :cond_9
    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    .line 1171
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1189
    :cond_a
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    if-ge v9, v10, :cond_b

    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    iget-object v10, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1191
    const/4 v9, 0x1

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 1192
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1195
    :cond_b
    iget-object v9, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    if-eqz v9, :cond_c

    const-wide/32 v9, 0xea60

    cmp-long v9, v5, v9

    if-gtz v9, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v1, v9, :cond_c

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1196
    const/4 v9, 0x3

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    goto/16 :goto_4

    .line 1198
    :cond_c
    const/4 v9, 0x2

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    goto/16 :goto_4

    .line 1203
    :cond_d
    const/16 v0, 0x3e8

    if-le v7, v0, :cond_e

    .line 1204
    sput-object v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/ArrayList;

    .line 1205
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Z

    :goto_6
    move-object v0, v4

    .line 1211
    goto/16 :goto_0

    .line 1207
    :cond_e
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/ArrayList;

    .line 1208
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Z

    goto :goto_6

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e8

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 1216
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c()V

    .line 1219
    if-nez p1, :cond_1

    .line 1220
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1222
    const-string v1, "mobileqq/camera"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 1223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1227
    :cond_0
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0, p1}, Ljya;->a(Ljava/util/List;)V

    .line 1228
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0}, Ljya;->notifyDataSetChanged()V

    .line 1229
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    .line 1230
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "\u6682\u65e0\u5a92\u4f53\u6587\u4ef6"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1313
    :goto_0
    return-void

    .line 1235
    :cond_1
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1236
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 1237
    const-string v1, "mobileqq/camera"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    .line 1238
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1241
    :cond_2
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0, p1}, Ljya;->a(Ljava/util/List;)V

    .line 1243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1244
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "\u6682\u65e0\u5a92\u4f53\u6587\u4ef6"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1247
    :cond_3
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Z

    if-eqz v0, :cond_6

    .line 1248
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Z

    .line 1257
    sget v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 1258
    if-ne v1, v6, :cond_9

    .line 1260
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v3, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1261
    if-eqz v0, :cond_d

    .line 1262
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 1263
    if-lez v3, :cond_d

    .line 1264
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1265
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 1270
    :goto_1
    if-ne v4, v6, :cond_4

    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    if-eqz v0, :cond_4

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1273
    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    move v4, v1

    .line 1282
    :cond_4
    if-ne v4, v6, :cond_c

    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    const-string v1, "$RecentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 1284
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v2

    .line 1285
    :goto_3
    if-ge v3, v5, :cond_c

    .line 1286
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v3

    .line 1297
    :goto_4
    iget-object v1, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v1}, Ljya;->getCount()I

    move-result v1

    .line 1298
    if-nez v1, :cond_a

    .line 1308
    :cond_5
    :goto_5
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    .line 1311
    :cond_6
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0}, Ljya;->notifyDataSetChanged()V

    .line 1312
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    goto/16 :goto_0

    .line 1277
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1278
    goto :goto_2

    .line 1285
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1294
    :cond_9
    sput v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    move v0, v1

    goto :goto_4

    .line 1301
    :cond_a
    add-int/lit8 v3, v1, -0x1

    if-le v0, v3, :cond_b

    .line 1302
    add-int/lit8 v2, v1, -0x1

    goto :goto_5

    .line 1303
    :cond_b
    if-ltz v0, :cond_5

    move v2, v0

    goto :goto_5

    :cond_c
    move v0, v4

    goto :goto_4

    :cond_d
    move v4, v1

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1101
    invoke-virtual {p0, p1}, Ljyc;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljyc;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1111
    iget-object v0, p0, Ljyc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b()V

    .line 1112
    return-void
.end method
