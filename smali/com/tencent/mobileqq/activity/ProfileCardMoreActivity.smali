.class public Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field private static final l:I = 0xb

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:I = -0x1


# instance fields
.field a:J

.field public a:Landroid/content/Intent;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/ShieldListObserver;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[I

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Ljava/lang/String;

.field private b:Z

.field public c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Ljava/lang/String;

.field d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    .line 761
    new-instance v0, Lhqy;

    invoke-direct {v0, p0}, Lhqy;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 777
    new-instance v0, Lhqz;

    invoke-direct {v0, p0}, Lhqz;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    .line 827
    new-instance v0, Lhra;

    invoke-direct {v0, p0}, Lhra;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 948
    new-instance v0, Lhrc;

    invoke-direct {v0, p0}, Lhrc;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 22

    .prologue
    .line 1243
    const/4 v11, -0x1

    .line 1244
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v11

    .line 1645
    :goto_0
    return v2

    .line 1247
    :cond_1
    const/4 v2, 0x0

    .line 1248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 1249
    if-eqz v3, :cond_2c

    .line 1250
    const-class v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    move-object/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    move-object/from16 v18, v2

    .line 1254
    :goto_1
    if-eqz v3, :cond_2

    .line 1255
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1258
    :cond_2
    if-nez v18, :cond_3

    move v2, v11

    .line 1259
    goto :goto_0

    .line 1263
    :cond_3
    const/4 v2, 0x0

    .line 1264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    move-object v8, v2

    .line 1272
    :goto_2
    const-wide/16 v16, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1278
    const/4 v12, 0x0

    .line 1280
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mimetype=\'vnd.android.cursor.item/name\' AND data1=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v14

    move v2, v15

    move-wide/from16 v3, v16

    .line 1286
    :goto_3
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-result v5

    if-eqz v5, :cond_2a

    .line 1287
    const/4 v15, 0x1

    .line 1288
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-result-wide v16

    .line 1290
    :try_start_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v2, :cond_12

    .line 1291
    const/4 v12, 0x0

    .line 1293
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 1300
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    move-result v2

    if-eqz v2, :cond_f

    .line 1301
    const/4 v2, 0x1

    .line 1302
    if-eqz v3, :cond_4

    .line 1303
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 1304
    const/4 v3, 0x0

    .line 1313
    :cond_4
    if-eqz v3, :cond_29

    .line 1314
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move v13, v2

    move v3, v15

    move-wide/from16 v4, v16

    .line 1328
    :goto_4
    if-eqz v14, :cond_28

    .line 1329
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide v14, v4

    .line 1335
    :goto_5
    if-nez v3, :cond_14

    .line 1336
    const/4 v2, 0x1

    move v3, v2

    move v2, v9

    .line 1345
    :goto_6
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1347
    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 1350
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1353
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1354
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1355
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1356
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v4, "data1"

    invoke-virtual {v9, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1363
    :cond_5
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 1365
    :cond_6
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1366
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1367
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 1370
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_7
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 1374
    const-string v4, "data4"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_8
    const-string v4, "data2"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1378
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1383
    :cond_9
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 1384
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1385
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v4, "data2"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1393
    :cond_a
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 1394
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1395
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1396
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    const-string v4, "data2"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1404
    :cond_b
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 1405
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1406
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1407
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const-string v4, "data1"

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    const-string v4, "data2"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1415
    :cond_c
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1416
    const-string v4, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1417
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    const-string v2, "data1"

    move-object/from16 v0, p1

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    const-string v2, "data2"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1423
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1266
    :cond_d
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 1267
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    move-object v8, v2

    goto/16 :goto_2

    .line 1268
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    move-object/from16 v8, p1

    .line 1269
    goto/16 :goto_2

    .line 1308
    :cond_f
    const/4 v2, 0x0

    .line 1313
    if-eqz v3, :cond_10

    .line 1314
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_10
    :goto_7
    move v13, v2

    move-wide/from16 v3, v16

    move v2, v15

    .line 1318
    goto/16 :goto_3

    .line 1310
    :catch_0
    move-exception v2

    move-object v3, v12

    move v2, v13

    .line 1313
    :goto_8
    if-eqz v3, :cond_10

    .line 1314
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    goto :goto_7

    .line 1325
    :catch_1
    move-exception v3

    move v13, v2

    move v3, v15

    move-wide/from16 v4, v16

    move-object v2, v14

    .line 1328
    :goto_9
    if-eqz v2, :cond_28

    .line 1329
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v14, v4

    .line 1330
    goto/16 :goto_5

    .line 1313
    :catchall_0
    move-exception v2

    :goto_a
    if-eqz v12, :cond_11

    .line 1314
    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1315
    :cond_11
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 1325
    :catch_2
    move-exception v2

    move-object v2, v14

    move v3, v15

    move-wide/from16 v4, v16

    goto :goto_9

    .line 1320
    :cond_12
    const/4 v13, 0x0

    move v3, v15

    move-wide/from16 v4, v16

    .line 1321
    goto/16 :goto_4

    .line 1328
    :catchall_1
    move-exception v2

    :goto_b
    if-eqz v12, :cond_13

    .line 1329
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1330
    :cond_13
    throw v2

    .line 1338
    :cond_14
    if-nez v13, :cond_15

    .line 1339
    const/4 v2, 0x1

    move v3, v2

    move v2, v9

    goto/16 :goto_6

    .line 1341
    :cond_15
    const/4 v2, 0x1

    move v3, v10

    goto/16 :goto_6

    .line 1427
    :cond_16
    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 1430
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 1431
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1433
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    const-string v2, "data1"

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const-string v2, "data2"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "raw_contact_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mimetype"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1444
    :cond_17
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 1445
    const/4 v8, 0x0

    .line 1447
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data4"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v2

    .line 1454
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1455
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1457
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string v3, "data4"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1477
    :goto_c
    if-eqz v2, :cond_18

    .line 1478
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1485
    :cond_18
    :goto_d
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 1486
    const/4 v8, 0x0

    .line 1488
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v2

    .line 1495
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1496
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1498
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1518
    :goto_e
    if-eqz v2, :cond_19

    .line 1519
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1526
    :cond_19
    :goto_f
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 1527
    const/4 v8, 0x0

    .line 1529
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-object v2

    .line 1535
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1536
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1537
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1538
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v3, "data2"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1557
    :goto_10
    if-eqz v2, :cond_1a

    .line 1558
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1565
    :cond_1a
    :goto_11
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 1567
    const/4 v8, 0x0

    .line 1569
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-result-object v2

    .line 1575
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1576
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1577
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1578
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1598
    :goto_12
    if-eqz v2, :cond_1b

    .line 1599
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1606
    :cond_1b
    :goto_13
    const/4 v8, 0x0

    .line 1608
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mimetype"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "data2"

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-result-object v2

    .line 1614
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1615
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1616
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1617
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    const-string v3, "data1"

    move-object/from16 v0, p1

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "raw_contact_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1636
    :goto_14
    if-eqz v2, :cond_1c

    .line 1637
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1642
    :cond_1c
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1465
    :cond_1d
    :try_start_14
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1466
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1467
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const-string v3, "data4"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_c

    .line 1474
    :catch_3
    move-exception v3

    .line 1477
    :goto_16
    if-eqz v2, :cond_18

    .line 1478
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    .line 1477
    :catchall_2
    move-exception v2

    :goto_17
    if-eqz v8, :cond_1e

    .line 1478
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1479
    :cond_1e
    throw v2

    .line 1506
    :cond_1f
    :try_start_15
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1507
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1508
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/organization"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    const-string v3, "data2"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto/16 :goto_e

    .line 1515
    :catch_4
    move-exception v3

    .line 1518
    :goto_18
    if-eqz v2, :cond_19

    .line 1519
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    .line 1518
    :catchall_3
    move-exception v2

    :goto_19
    if-eqz v8, :cond_20

    .line 1519
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1520
    :cond_20
    throw v2

    .line 1546
    :cond_21
    :try_start_16
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1547
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1548
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const-string v3, "data2"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto/16 :goto_10

    .line 1554
    :catch_5
    move-exception v3

    .line 1557
    :goto_1a
    if-eqz v2, :cond_1a

    .line 1558
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11

    .line 1557
    :catchall_4
    move-exception v2

    :goto_1b
    if-eqz v8, :cond_22

    .line 1558
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1559
    :cond_22
    throw v2

    .line 1586
    :cond_23
    :try_start_17
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1587
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1588
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    const-string v3, "data1"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto/16 :goto_12

    .line 1595
    :catch_6
    move-exception v3

    .line 1598
    :goto_1c
    if-eqz v2, :cond_1b

    .line 1599
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    .line 1598
    :catchall_5
    move-exception v2

    :goto_1d
    if-eqz v8, :cond_24

    .line 1599
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1600
    :cond_24
    throw v2

    .line 1625
    :cond_25
    :try_start_18
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 1626
    const-string v3, "raw_contact_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1627
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/im"

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const-string v3, "data1"

    move-object/from16 v0, p1

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    const-string v3, "data2"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1630
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_14

    .line 1633
    :catch_7
    move-exception v3

    .line 1636
    :goto_1e
    if-eqz v2, :cond_1c

    .line 1637
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_15

    .line 1636
    :catchall_6
    move-exception v2

    :goto_1f
    if-eqz v8, :cond_26

    .line 1637
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1638
    :cond_26
    throw v2

    :cond_27
    move v2, v11

    .line 1645
    goto/16 :goto_0

    .line 1636
    :catchall_7
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_1f

    .line 1633
    :catch_8
    move-exception v2

    move-object v2, v8

    goto :goto_1e

    .line 1598
    :catchall_8
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_1d

    .line 1595
    :catch_9
    move-exception v2

    move-object v2, v8

    goto :goto_1c

    .line 1557
    :catchall_9
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_1b

    .line 1554
    :catch_a
    move-exception v2

    move-object v2, v8

    goto/16 :goto_1a

    .line 1518
    :catchall_a
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_19

    .line 1515
    :catch_b
    move-exception v2

    move-object v2, v8

    goto/16 :goto_18

    .line 1477
    :catchall_b
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_17

    .line 1474
    :catch_c
    move-exception v2

    move-object v2, v8

    goto/16 :goto_16

    .line 1328
    :catchall_c
    move-exception v2

    move-object v12, v14

    goto/16 :goto_b

    .line 1325
    :catch_d
    move-exception v2

    move-object v2, v12

    move v3, v15

    move-wide/from16 v4, v16

    goto/16 :goto_9

    :catch_e
    move-exception v5

    move/from16 v19, v2

    move-object v2, v14

    move-wide/from16 v20, v3

    move-wide/from16 v4, v20

    move/from16 v3, v19

    goto/16 :goto_9

    :catch_f
    move-exception v2

    move-object v2, v14

    move-wide/from16 v19, v3

    move-wide/from16 v4, v19

    move v3, v15

    goto/16 :goto_9

    .line 1313
    :catchall_d
    move-exception v2

    move-object v12, v3

    goto/16 :goto_a

    :catchall_e
    move-exception v4

    move-object v12, v3

    move v13, v2

    move-object v2, v4

    goto/16 :goto_a

    .line 1310
    :catch_10
    move-exception v2

    move v2, v13

    goto/16 :goto_8

    :catch_11
    move-exception v4

    goto/16 :goto_8

    :cond_28
    move-wide v14, v4

    goto/16 :goto_5

    :cond_29
    move v13, v2

    move v3, v15

    move-wide/from16 v4, v16

    goto/16 :goto_4

    :cond_2a
    move-wide/from16 v19, v3

    move-wide/from16 v4, v19

    move v3, v2

    goto/16 :goto_4

    :cond_2b
    move-object v8, v2

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v18, v2

    goto/16 :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 489
    :cond_0
    :goto_0
    return-object v0

    .line 484
    :catch_0
    move-exception v1

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, p1

    if-ne v0, v2, :cond_5

    .line 363
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 364
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    if-ne p1, p3, :cond_2

    if-ne p1, p4, :cond_2

    .line 366
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 367
    :cond_2
    if-ne p1, p3, :cond_3

    .line 368
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 369
    :cond_3
    if-ne p1, p4, :cond_4

    .line 370
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 372
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_0

    .line 375
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 446
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    packed-switch v0, :pswitch_data_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 464
    if-eqz v0, :cond_4

    .line 466
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 471
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 472
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v0

    .line 477
    :goto_1
    return v0

    .line 450
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 452
    if-nez v0, :cond_1

    .line 454
    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_2

    .line 455
    const/4 v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 459
    goto :goto_1

    .line 468
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 447
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
    .locals 2

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 717
    :cond_0
    return-object v0
.end method

.method a()V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 185
    const v0, 0x7f030447

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setContentViewB(I)Landroid/view/View;

    .line 186
    const v0, 0x7f0a2229

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setTitle(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    const v0, 0x7f0903ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    if-ne v1, v7, :cond_2

    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_0
    const v0, 0x7f0903f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    if-ne v1, v7, :cond_3

    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x3

    :goto_2
    move v2, v5

    move v1, v4

    move v3, v4

    .line 216
    :goto_3
    if-gt v2, v0, :cond_5

    .line 217
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v6, v6, v2

    if-ne v6, v7, :cond_1

    .line 218
    if-gez v3, :cond_0

    move v3, v2

    .line 221
    :cond_0
    if-ge v1, v2, :cond_1

    move v1, v2

    .line 216
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 195
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 214
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    .line 227
    :cond_5
    const v0, 0x7f091322

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v5, v0, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 230
    const v0, 0x7f091323

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v7, v0, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 233
    const v0, 0x7f091324

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 234
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 237
    const v0, 0x7f091325

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 245
    :goto_4
    const/4 v1, 0x4

    .line 246
    const v0, 0x7f091326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u63a8\u8350\u8be5\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 253
    const/4 v1, 0x5

    move v2, v4

    move v3, v4

    :goto_5
    if-gt v1, v8, :cond_7

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_1c

    .line 255
    if-gez v3, :cond_1b

    move v0, v1

    .line 258
    :goto_6
    if-ge v2, v1, :cond_1a

    move v2, v0

    move v0, v1

    .line 253
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_4

    .line 264
    :cond_7
    const v0, 0x7f091327

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 265
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 267
    const v0, 0x7f0903e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 268
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ILcom/tencent/mobileqq/widget/FormSimpleItem;II)V

    .line 270
    const v0, 0x7f091329

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f091328

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, v8

    if-ne v0, v7, :cond_12

    .line 275
    if-ne v8, v3, :cond_f

    if-ne v8, v2, :cond_f

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 288
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    :goto_9
    const v0, 0x7f0903e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, v9

    if-ne v0, v7, :cond_16

    .line 301
    if-ne v9, v3, :cond_13

    if-ne v9, v2, :cond_13

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 310
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5c4f\u853d\u6b64\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 320
    if-nez v0, :cond_17

    const/4 v1, 0x0

    .line 321
    :goto_c
    if-eqz v1, :cond_9

    .line 322
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    .line 323
    iget v2, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 325
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    .line 327
    :cond_8
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    if-ne v0, v7, :cond_9

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 334
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, ""

    :goto_d
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, ""

    :goto_e
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aget v0, v0, v9

    if-ne v0, v7, :cond_c

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 346
    :cond_c
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_e

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u6536\u8d77\u5230\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 351
    const v0, 0x7f091329

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 352
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a213d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    :cond_e
    return-void

    .line 278
    :cond_f
    if-ne v8, v3, :cond_10

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_8

    .line 281
    :cond_10
    if-ne v8, v2, :cond_11

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_8

    .line 286
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_8

    .line 293
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 303
    :cond_13
    if-ne v9, v3, :cond_14

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_a

    .line 305
    :cond_14
    if-ne v9, v2, :cond_15

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_a

    .line 308
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto/16 :goto_a

    .line 314
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_b

    .line 320
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    goto/16 :goto_c

    .line 335
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    goto/16 :goto_d

    .line 338
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1a
    move v10, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_7

    :cond_1b
    move v0, v3

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    move v2, v3

    goto/16 :goto_7
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 735
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 550
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a189b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a18a6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a140c

    new-instance v2, Lhqx;

    invoke-direct {v2, p0, p1}, Lhqx;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a15d2

    new-instance v2, Lhqw;

    invoke-direct {v2, p0}, Lhqw;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 592
    return-void
.end method

.method a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 633
    if-eqz v0, :cond_3

    .line 635
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 636
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 639
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 640
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v3

    .line 643
    if-eqz p1, :cond_2

    .line 644
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    .line 660
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    packed-switch v3, :pswitch_data_0

    .line 677
    :cond_1
    :goto_2
    if-eqz v0, :cond_6

    .line 678
    if-nez p1, :cond_5

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 679
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->e()V

    .line 693
    :goto_4
    return-void

    .line 646
    :cond_2
    :try_start_1
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 651
    const-string v3, "Q.profilecard.FrdProfileCard"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shieldMsg() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_1

    .line 663
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 664
    if-eqz p1, :cond_4

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;)V

    :goto_5
    move v0, v1

    .line 669
    goto :goto_2

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move v1, v2

    .line 678
    goto :goto_3

    .line 682
    :cond_6
    if-eqz p1, :cond_7

    .line 683
    const v0, 0x7f0a1894

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 687
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_4

    .line 685
    :cond_7
    const v0, 0x7f0a1893

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_6

    .line 690
    :cond_8
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_4

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f()V

    .line 599
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    .line 600
    if-eqz p1, :cond_2

    .line 601
    if-eqz p2, :cond_1

    .line 602
    const v0, 0x7f0a1895

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 615
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    .line 618
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 620
    return-void

    .line 605
    :cond_1
    const v0, 0x7f0a1891

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 608
    :cond_2
    if-eqz p2, :cond_3

    .line 609
    const v0, 0x7f0a1894

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 611
    :cond_3
    const v0, 0x7f0a1893

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 380
    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    move v0, v1

    .line 381
    :goto_0
    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v1, v2, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v1

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v3

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x2

    aput v3, v0, v1

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v4

    .line 443
    :cond_2
    :goto_1
    return-void

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x4a

    if-ne v0, v2, :cond_5

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v4

    goto :goto_1

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x29

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x38

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x39

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_7

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v4

    goto :goto_1

    .line 422
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x32

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x33

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x22

    if-ne v0, v2, :cond_9

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v4

    goto/16 :goto_1

    .line 430
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x47

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x48

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_b

    .line 434
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v1

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v6

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v4

    goto/16 :goto_1

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v1

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v5

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:[I

    aput v3, v0, v4

    goto/16 :goto_1
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 1232
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getTitleBarHeight()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v2, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 1235
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    const-string v1, "remark"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 704
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 500
    if-nez v0, :cond_3

    move-object v0, v1

    .line 503
    :goto_0
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 505
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 507
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 509
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    .line 514
    :cond_1
    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const/4 v1, 0x1

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 519
    :cond_2
    const-string v4, "title"

    const v5, 0x7f0a14f5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "limit"

    const/16 v6, 0x60

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "current"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "canPostNull"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multiLine"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const/16 v0, 0x3eb

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 525
    return-void

    .line 500
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 511
    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method d()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 533
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 535
    :goto_0
    if-eqz v0, :cond_0

    .line 536
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "friendUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mgid"

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 539
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 542
    :cond_0
    return-void

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 965
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, resultCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 973
    sparse-switch p1, :sswitch_data_0

    .line 1018
    :cond_1
    :goto_0
    return-void

    .line 976
    :sswitch_0
    if-eqz p3, :cond_2

    .line 977
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 979
    :cond_2
    if-nez v0, :cond_6

    .line 980
    const-string v0, ""

    move-object v1, v0

    .line 982
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 986
    if-eqz v0, :cond_3

    .line 987
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 988
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->o:I

    .line 989
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    .line 991
    new-instance v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;

    invoke-direct {v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;-><init>()V

    .line 992
    const/4 v1, 0x5

    iput v1, v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:I

    .line 993
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Ljava/lang/String;)Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V

    goto :goto_0

    .line 995
    :cond_3
    const v0, 0x7f0a1d85

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 998
    :cond_4
    const v0, 0x7f0a1d84

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 1002
    :cond_5
    const v0, 0x7f0a18f4

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    goto :goto_0

    .line 1006
    :sswitch_1
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0a144e

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1010
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1012
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1

    .line 973
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AllInOne"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 156
    :goto_0
    return v2

    .line 145
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->f()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 182
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 166
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1e4e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1e4f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 746
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Z

    if-ne v0, p2, :cond_2

    .line 1220
    :cond_1
    :goto_0
    return-void

    .line 1194
    :cond_2
    if-nez p2, :cond_3

    move v6, v1

    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Z)V

    goto :goto_0

    .line 1195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SLjava/util/List;Z)V

    .line 1203
    if-eqz p2, :cond_5

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C5A"

    const-string v5, "0X8004C5A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C5B"

    const-string v5, "0X8004C5B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1212
    :cond_6
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez p2, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_7
    move v1, v6

    .line 1214
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1022
    if-nez p1, :cond_1

    move v0, v7

    .line 1023
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 1183
    :cond_0
    :goto_1
    return-void

    .line 1022
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    .line 1025
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1026
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1027
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:J

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_more"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1039
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c()V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_edit_name"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1047
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->d()V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_move"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1055
    :sswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Z

    if-nez v0, :cond_0

    .line 1056
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Z

    .line 1058
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhrd;

    invoke-direct {v1, p0}, Lhrd;-><init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1090
    :sswitch_4
    new-instance v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCmd://OpenContactInfo/?uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1098
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SHARE_NICK_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    move-object v6, v0

    .line 1100
    :goto_2
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const-string v1, "plugin"

    const-string v2, ""

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 1107
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;-><init>()V

    .line 1108
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 1109
    const-string v2, "\u63a8\u8350\u8054\u7cfb\u4eba"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b(Ljava/lang/String;)V

    .line 1111
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    invoke-direct {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;-><init>()V

    .line 1112
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 1113
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1114
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v3, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1115
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e10\u53f7: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1116
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1117
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1120
    const-string v2, "forward_type"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1121
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1122
    const-string v0, "k_dataline"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1126
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v8

    .line 1130
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E7"

    const-string v5, "0X80050E7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object v6, v0

    .line 1099
    goto/16 :goto_2

    :cond_4
    move v6, v12

    .line 1128
    goto :goto_3

    .line 1133
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1137
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1139
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/biz/webviewplugin/ReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_report"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1141
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v7}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 1154
    :sswitch_7
    :try_start_0
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1156
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;JI)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Pp_more_qzone"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    const-string v1, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1176
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1177
    const-string v2, "key_friend_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 1179
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80050E4"

    const-string v6, "0X80050E4"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1023
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0903e7 -> :sswitch_8
        0x7f0903ea -> :sswitch_5
        0x7f0903f4 -> :sswitch_6
        0x7f091322 -> :sswitch_0
        0x7f091323 -> :sswitch_1
        0x7f091324 -> :sswitch_2
        0x7f091325 -> :sswitch_3
        0x7f091326 -> :sswitch_4
        0x7f091327 -> :sswitch_7
    .end sparse-switch
.end method
