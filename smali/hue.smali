.class public Lhue;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 1173
    iput-object p1, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhue;->a:Ljava/util/List;

    .line 1174
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1220
    .line 1221
    if-eqz p2, :cond_2

    .line 1222
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1223
    instance-of v2, v0, Lhui;

    if-eqz v2, :cond_2

    .line 1224
    check-cast v0, Lhui;

    .line 1227
    :goto_0
    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03040f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1229
    new-instance v1, Lhui;

    invoke-direct {v1}, Lhui;-><init>()V

    .line 1230
    const v0, 0x7f09120e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhui;->a:Landroid/widget/TextView;

    .line 1231
    iget-object v0, v1, Lhui;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1232
    iget-object v0, v1, Lhui;->a:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1233
    iget-object v0, v1, Lhui;->a:Landroid/widget/TextView;

    const v2, -0x404043

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1237
    :cond_0
    iget-object v1, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1243
    :goto_1
    return-object p2

    .line 1241
    :cond_1
    iget-object v1, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 1242
    iget-object v0, v0, Lhui;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1176
    if-eqz p1, :cond_0

    .line 1177
    iget-object v0, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1178
    iget-object v1, p0, Lhue;->a:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1179
    invoke-virtual {p0}, Lhue;->notifyDataSetChanged()V

    .line 1182
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1199
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 1210
    const/4 v0, 0x0

    .line 1211
    if-ltz p1, :cond_0

    iget-object v1, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1212
    iget-object v1, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_0

    .line 1213
    const/4 v0, 0x1

    .line 1216
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x5

    const v7, 0x7f091200

    const/4 v6, 0x0

    .line 1248
    invoke-virtual {p0, p1}, Lhue;->getItemViewType(I)I

    move-result v0

    .line 1249
    if-ne v0, v4, :cond_1

    .line 1250
    invoke-direct {p0, p1, p2, p3}, Lhue;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1360
    :cond_0
    :goto_0
    return-object p2

    .line 1252
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhuh;

    if-nez v0, :cond_3

    .line 1253
    :cond_2
    iget-object v0, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03040e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1254
    new-instance v2, Lhuh;

    invoke-direct {v2}, Lhuh;-><init>()V

    .line 1255
    const v0, 0x7f09120e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1256
    const v1, 0x7f09120d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1257
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1258
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1259
    iput-object v0, v2, Lhuh;->a:Landroid/widget/TextView;

    .line 1260
    iput-object v1, v2, Lhuh;->a:Landroid/widget/ImageView;

    .line 1261
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1263
    :cond_3
    iget-object v0, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1266
    iget-object v0, p0, Lhue;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1267
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuh;

    .line 1269
    const-string v2, ""

    .line 1270
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x1b58

    if-ne v2, v3, :cond_8

    .line 1271
    const/4 v2, 0x0

    .line 1272
    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    if-eqz v3, :cond_4

    .line 1273
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1275
    :cond_4
    if-nez v2, :cond_5

    .line 1276
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1278
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1344
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1345
    const-string v2, ""

    .line 1348
    :cond_6
    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7e0

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v3, v4, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7ea

    if-ne v3, v4, :cond_14

    .line 1352
    :cond_7
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1353
    iget-object v0, v1, Lhuh;->a:Landroid/widget/TextView;

    const v3, -0x8b3cf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1354
    iget-object v0, v1, Lhuh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1359
    :goto_2
    iget-object v0, v1, Lhuh;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/16 v3, 0x10

    iget-object v4, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v4

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1279
    :cond_8
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_9

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f2

    if-ne v2, v3, :cond_d

    .line 1280
    :cond_9
    const-string v2, ""

    .line 1282
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1283
    if-nez v2, :cond_a

    .line 1284
    const-string v2, ""

    .line 1287
    :cond_a
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1288
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0a2534

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0a2535

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1290
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const v4, 0x7f091204

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1292
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 1294
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1295
    array-length v2, v4

    const/4 v5, 0x6

    if-lt v2, v5, :cond_15

    .line 1296
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    aget-object v2, v4, v8

    goto/16 :goto_1

    .line 1301
    :cond_b
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1302
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0a2536

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0a2537

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1304
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const v4, 0x7f091204

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1306
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 1308
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1309
    array-length v2, v4

    const/4 v5, 0x6

    if-lt v2, v5, :cond_15

    .line 1310
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    aget-object v2, v4, v8

    goto/16 :goto_1

    .line 1317
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1320
    :cond_d
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x251d

    if-ne v2, v3, :cond_12

    const-string v2, "device_groupchat"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1321
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1195

    if-eq v2, v3, :cond_e

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x119c

    if-ne v2, v3, :cond_11

    .line 1322
    :cond_e
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1323
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1324
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1325
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 1326
    invoke-static {v2}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1328
    :cond_f
    if-nez v2, :cond_10

    .line 1329
    const-string v2, ""

    .line 1331
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1333
    :cond_11
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1336
    :cond_12
    invoke-static {v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a09e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v3, v4, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1341
    :cond_13
    iget-object v2, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lhue;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1356
    :cond_14
    iget-object v0, v1, Lhuh;->a:Landroid/widget/TextView;

    const v3, -0x404043

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1357
    iget-object v0, v1, Lhuh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_15
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x2

    return v0
.end method
