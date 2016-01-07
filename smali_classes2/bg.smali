.class public Lbg;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 1167
    iput-object p1, p0, Lbg;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 2

    .prologue
    .line 1182
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1183
    iput-object p1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 1184
    const/16 v1, -0x7d0

    iput v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1185
    iput p2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 1186
    iput p3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 1187
    iput p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 1189
    return-object v0
.end method

.method protected varargs a([Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1171
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1172
    if-nez v0, :cond_0

    .line 1178
    :goto_0
    return-object v2

    .line 1176
    :cond_0
    invoke-virtual {p0, v0}, Lbg;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lbg;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    .line 1237
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x32

    const/4 v2, 0x0

    .line 1194
    iget-object v0, p0, Lbg;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1197
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1198
    if-gt v4, v7, :cond_1

    move v3, v2

    .line 1199
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1200
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1201
    invoke-virtual {p0, v1, v2, v2, v2}, Lbg;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1202
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 1199
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1205
    :cond_1
    if-le v4, v7, :cond_4

    if-ge v4, v6, :cond_4

    .line 1206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v6

    move v3, v2

    .line 1208
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1209
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1210
    invoke-virtual {p0, v1, v6, v4, v3}, Lbg;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1211
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1213
    :cond_2
    iget-object v1, p0, Lbg;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->n(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1214
    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1232
    :cond_3
    return-void

    .line 1217
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v5

    move v3, v2

    .line 1219
    :goto_2
    if-ge v3, v6, :cond_5

    .line 1220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1221
    invoke-virtual {p0, v1, v5, v6, v3}, Lbg;->a(Ljava/lang/String;III)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 1222
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 1224
    :cond_5
    iget-object v1, p0, Lbg;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->n(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1225
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    move v1, v2

    .line 1226
    :goto_3
    if-ge v1, v6, :cond_0

    .line 1227
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1226
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1167
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lbg;->a([Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1167
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbg;->a(Ljava/lang/Void;)V

    return-void
.end method
