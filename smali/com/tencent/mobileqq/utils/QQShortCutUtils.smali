.class public Lcom/tencent/mobileqq/utils/QQShortCutUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x64

.field public static final a:Ljava/lang/String; = "empty"

.field private static final a:[Ljava/lang/String;

.field public static final b:I = -0x65

.field private static final b:Ljava/lang/String; = "Q.shortcut"

.field private static final b:[Ljava/lang/String;

.field private static final c:I = 0x4

.field private static c:Ljava/lang/String; = null

.field private static final c:[Ljava/lang/String;

.field private static final d:I = 0x3

.field private static final d:[Ljava/lang/String;

.field private static final e:I = 0x2

.field private static final e:[Ljava/lang/String;

.field private static final f:I = 0x1

.field private static final f:[Ljava/lang/String;

.field private static final g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.launcher.permission.READ_SETTINGS"

    aput-object v1, v0, v3

    const-string v1, "com.android.launcher3.permission.READ_SETTINGS"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.launcher.permission.READ_SETTINGS"

    aput-object v1, v0, v6

    const-string v1, "com.huawei.android.launcher.permission.READ_SETTINGS"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "com.bbk.launcher2.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.huaqin.launcherEx.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.htc.launcher.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.htc.launcher.settings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.huawei.launcher3.permission.READ_SETTINGS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a:[Ljava/lang/String;

    .line 42
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u7167\u76f8\u673a"

    aput-object v1, v0, v3

    const-string v1, "\u76f8\u673a"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->b:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u76f8\u518c"

    aput-object v1, v0, v3

    const-string v1, "\u56fe\u518c"

    aput-object v1, v0, v4

    const-string v1, "\u56fe\u5e93"

    aput-object v1, v0, v6

    const-string v1, "\u5716\u5eab"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:[Ljava/lang/String;

    .line 50
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u5fae\u4fe1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->d:[Ljava/lang/String;

    .line 54
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\u5fae\u535a"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->e:[Ljava/lang/String;

    .line 67
    sput v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    .line 68
    sput v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    .line 69
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    .line 70
    sput v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    .line 71
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->l:I

    .line 72
    sput v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    .line 73
    sput v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->n:I

    .line 87
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    .line 92
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "vivo"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->f:[Ljava/lang/String;

    .line 767
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 770
    sget-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 771
    sget-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    .line 772
    sget-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    .line 778
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortcutUri.shortcutUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    return-object v0

    .line 775
    :cond_2
    const-string v0, "empty"

    sput-object v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 794
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_3

    .line 797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 798
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 799
    if-eqz v4, :cond_0

    .line 800
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 801
    if-eqz v6, :cond_2

    .line 802
    array-length v7, p1

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, p1, v0

    .line 803
    iget-object v9, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 804
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_2
    return-object v0

    .line 802
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 800
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 814
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 716
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 718
    const-string v0, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 760
    :goto_0
    return-object v0

    .line 721
    :cond_0
    const/4 v7, 0x0

    .line 723
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "container"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "cellX"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "cellY"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "spanX"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "spanY"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "screen"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "intent"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 726
    if-eqz v1, :cond_5

    .line 727
    :try_start_1
    const-string v0, ""

    .line 728
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    new-instance v0, Lpjf;

    invoke-direct {v0}, Lpjf;-><init>()V

    .line 730
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->a:I

    .line 731
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpjf;->a:Ljava/lang/String;

    .line 732
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->b:I

    .line 733
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->d:I

    .line 734
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->e:I

    .line 735
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->f:I

    .line 736
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->g:I

    .line 737
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lpjf;->c:I

    .line 738
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 741
    const/4 v2, 0x0

    iput v2, v0, Lpjf;->h:I

    .line 746
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 749
    :catch_0
    move-exception v0

    .line 750
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 752
    const-string v2, "Q.shortcut"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllShortcuts.exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 755
    :cond_1
    if-eqz v1, :cond_2

    .line 756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    move-object v0, v6

    .line 760
    goto/16 :goto_0

    .line 744
    :cond_3
    const/4 v2, 0x1

    :try_start_3
    iput v2, v0, Lpjf;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 755
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    .line 756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 755
    :cond_5
    if-eqz v1, :cond_2

    .line 756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 755
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_5

    .line 749
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .prologue
    .line 198
    if-nez p1, :cond_2

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    const-string v2, "getMoveShortCut.shortcuts=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 539
    :cond_1
    :goto_0
    return-object v0

    .line 207
    :cond_2
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v4, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    sget v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->n:I

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    .line 214
    const/4 v0, 0x0

    :goto_1
    array-length v1, v8

    if-ge v0, v1, :cond_3

    .line 215
    const/4 v1, 0x0

    aput v1, v8, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_3
    const/4 v1, 0x0

    .line 219
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 221
    if-eqz v0, :cond_34

    iget-object v5, v0, Lpjf;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 223
    iget v5, v0, Lpjf;->c:I

    if-ltz v5, :cond_4

    iget v5, v0, Lpjf;->c:I

    sget v9, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->n:I

    if-gt v5, v9, :cond_4

    .line 225
    iget v5, v0, Lpjf;->c:I

    aget v9, v8, v5

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v5

    .line 228
    :cond_4
    if-nez v4, :cond_33

    iget-object v5, v0, Lpjf;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget v5, v0, Lpjf;->h:I

    if-nez v5, :cond_33

    move-object v5, v0

    .line 234
    :goto_3
    const/4 v4, 0x4

    if-lt v2, v4, :cond_5

    move v0, v1

    move-object v4, v6

    move v1, v2

    move-object v2, v5

    .line 219
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    move-object v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 238
    :cond_5
    const/4 v4, 0x0

    :goto_5
    sget-object v9, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->b:[Ljava/lang/String;

    array-length v9, v9

    if-ge v4, v9, :cond_32

    .line 239
    iget-object v9, v0, Lpjf;->a:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->b:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v0, Lpjf;->d:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    if-ne v9, v10, :cond_6

    iget v9, v0, Lpjf;->e:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    if-eq v9, v10, :cond_7

    .line 242
    :cond_6
    const/4 v4, 0x4

    move v2, v3

    move-object v6, v0

    .line 249
    :goto_6
    const/4 v1, 0x3

    if-lt v4, v1, :cond_8

    move v0, v2

    move v1, v4

    move-object v2, v5

    move-object v4, v6

    .line 251
    goto :goto_4

    .line 238
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 253
    :cond_8
    const/4 v1, 0x0

    :goto_7
    sget-object v9, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:[Ljava/lang/String;

    array-length v9, v9

    if-ge v1, v9, :cond_a

    .line 254
    iget-object v9, v0, Lpjf;->a:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->c:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v0, Lpjf;->d:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    if-ne v9, v10, :cond_9

    iget v9, v0, Lpjf;->e:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    if-eq v9, v10, :cond_b

    .line 257
    :cond_9
    const/4 v4, 0x3

    move v2, v3

    move-object v6, v0

    .line 264
    :cond_a
    const/4 v1, 0x2

    if-lt v4, v1, :cond_c

    move v0, v2

    move v1, v4

    move-object v2, v5

    move-object v4, v6

    .line 266
    goto :goto_4

    .line 253
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 268
    :cond_c
    const/4 v1, 0x0

    :goto_8
    sget-object v9, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->d:[Ljava/lang/String;

    array-length v9, v9

    if-ge v1, v9, :cond_e

    .line 269
    iget-object v9, v0, Lpjf;->a:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->d:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v0, Lpjf;->d:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    if-ne v9, v10, :cond_d

    iget v9, v0, Lpjf;->e:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    if-eq v9, v10, :cond_f

    .line 272
    :cond_d
    const/4 v4, 0x2

    move v2, v3

    move-object v6, v0

    .line 279
    :cond_e
    const/4 v1, 0x1

    if-lt v4, v1, :cond_10

    move v0, v2

    move v1, v4

    move-object v2, v5

    move-object v4, v6

    .line 281
    goto/16 :goto_4

    .line 268
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 283
    :cond_10
    const/4 v1, 0x0

    :goto_9
    sget-object v9, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->e:[Ljava/lang/String;

    array-length v9, v9

    if-ge v1, v9, :cond_35

    .line 284
    iget-object v9, v0, Lpjf;->a:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->e:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v0, Lpjf;->d:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    if-ne v9, v10, :cond_11

    iget v9, v0, Lpjf;->e:I

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    if-eq v9, v10, :cond_12

    .line 287
    :cond_11
    const/4 v1, 0x1

    move-object v2, v5

    move-object v4, v0

    move v0, v3

    .line 290
    goto/16 :goto_4

    .line 283
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 296
    :cond_13
    if-nez v4, :cond_15

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    const-string v2, "getMoveShortCut.qqShortcuts=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 305
    :cond_15
    if-eqz v6, :cond_1f

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 310
    const-string v0, "Q.shortcut"

    const/4 v3, 0x2

    const-string v5, "getMoveShortCut.baseShortcuts!=null"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_16
    invoke-static {v6, v4}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Lpjf;Lpjf;)V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 317
    const-string v0, "Q.shortcut"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMoveShortCut.qqShortcuts.screen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lpjf;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lpjf;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lpjf;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 325
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 327
    iget v3, v4, Lpjf;->a:I

    iget v5, v0, Lpjf;->a:I

    if-ne v3, v5, :cond_19

    iget-object v3, v0, Lpjf;->a:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v4, Lpjf;->a:Ljava/lang/String;

    iget-object v5, v0, Lpjf;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 333
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    const-string v2, "getMoveShortCut.qq is right here,no need to move."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 338
    :cond_19
    iget v3, v0, Lpjf;->c:I

    iget v5, v4, Lpjf;->c:I

    if-ne v3, v5, :cond_31

    iget v3, v0, Lpjf;->d:I

    iget v5, v4, Lpjf;->d:I

    if-ne v3, v5, :cond_31

    iget v3, v0, Lpjf;->e:I

    iget v5, v4, Lpjf;->e:I

    if-ne v3, v5, :cond_31

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 345
    const-string v3, "Q.shortcut"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMoveShortCut.toReplaceShortcuts.screen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lpjf;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lpjf;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lpjf;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_a
    move-object v7, v0

    .line 424
    :cond_1b
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    if-eqz v7, :cond_2c

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 428
    const-string v0, "Q.shortcut"

    const/4 v3, 0x2

    const-string v5, "getMoveShortCut.need to move replaceshortcut."

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 432
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 433
    if-eqz v0, :cond_2f

    if-eqz v4, :cond_2f

    iget v0, v0, Lpjf;->a:I

    iget v5, v4, Lpjf;->a:I

    if-ne v0, v5, :cond_2f

    .line 436
    add-int/lit8 v0, v3, -0x1

    .line 439
    :goto_c
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 440
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    .line 441
    iget v5, v1, Lpjf;->c:I

    iget v6, v0, Lpjf;->c:I

    sub-int/2addr v5, v6

    sget v6, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    mul-int/2addr v5, v6

    iget v6, v1, Lpjf;->e:I

    iget v8, v0, Lpjf;->e:I

    sub-int/2addr v6, v8

    sget v8, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    mul-int/2addr v6, v8

    add-int/2addr v5, v6

    iget v6, v1, Lpjf;->d:I

    iget v8, v0, Lpjf;->d:I

    sub-int/2addr v6, v8

    add-int/2addr v5, v6

    iget v6, v1, Lpjf;->f:I

    iget v1, v1, Lpjf;->g:I

    mul-int/2addr v1, v6

    add-int v6, v5, v1

    .line 444
    new-array v8, v6, [Lpjf;

    .line 445
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 447
    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 448
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    .line 449
    iget v3, v1, Lpjf;->c:I

    iget v5, v0, Lpjf;->c:I

    sub-int/2addr v3, v5

    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    mul-int/2addr v3, v5

    iget v5, v1, Lpjf;->e:I

    iget v10, v0, Lpjf;->e:I

    sub-int/2addr v5, v10

    sget v10, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    mul-int/2addr v5, v10

    add-int/2addr v3, v5

    iget v5, v1, Lpjf;->d:I

    add-int/2addr v3, v5

    iget v5, v0, Lpjf;->d:I

    sub-int v10, v3, v5

    .line 452
    const/4 v3, 0x1

    :goto_d
    iget v5, v1, Lpjf;->f:I

    if-gt v3, v5, :cond_1d

    .line 453
    const/4 v5, 0x1

    :goto_e
    iget v11, v1, Lpjf;->g:I

    if-gt v5, v11, :cond_29

    .line 454
    add-int/lit8 v11, v5, -0x1

    sget v12, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    mul-int/2addr v11, v12

    add-int/2addr v11, v10

    add-int/2addr v11, v3

    add-int/lit8 v11, v11, -0x1

    .line 455
    if-ge v11, v6, :cond_1e

    .line 457
    aput-object v1, v8, v11

    .line 453
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 353
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 355
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    const-string v3, "getMoveShortCut.baseShortcuts==null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_20
    const/4 v3, 0x0

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v0, 0x0

    :goto_f
    array-length v5, v8

    if-ge v0, v5, :cond_22

    .line 362
    aget v5, v8, v0

    if-le v5, v1, :cond_21

    .line 365
    aget v1, v8, v0

    move v3, v0

    .line 360
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 369
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 371
    const-string v0, "Q.shortcut"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMoveShortCut.mostscreen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",num="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_23
    const/4 v0, 0x0

    move v1, v0

    .line 376
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    .line 377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 378
    if-eqz v0, :cond_26

    iget v5, v0, Lpjf;->c:I

    if-ne v5, v3, :cond_26

    iget v5, v0, Lpjf;->f:I

    const/4 v8, 0x1

    if-gt v5, v8, :cond_26

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 383
    const-string v5, "Q.shortcut"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getMoveShortCut.baseShortcuts.screen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lpjf;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",y="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lpjf;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",x="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lpjf;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_24
    :goto_11
    if-eqz v0, :cond_1b

    .line 394
    iget v5, v4, Lpjf;->a:I

    iget v6, v0, Lpjf;->a:I

    if-ne v5, v6, :cond_27

    iget-object v5, v0, Lpjf;->a:Ljava/lang/String;

    if-eqz v5, :cond_27

    iget-object v5, v4, Lpjf;->a:Ljava/lang/String;

    iget-object v6, v0, Lpjf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 400
    const-string v0, "Q.shortcut"

    const/4 v1, 0x2

    const-string v2, "getMoveShortCut.the first icon is qq,no need move."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 376
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 405
    :cond_27
    iput v3, v4, Lpjf;->c:I

    .line 406
    sget v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    iput v3, v4, Lpjf;->d:I

    .line 407
    iget v3, v0, Lpjf;->e:I

    iput v3, v4, Lpjf;->e:I

    .line 409
    iget v3, v0, Lpjf;->d:I

    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    if-ne v3, v5, :cond_1b

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 415
    const-string v3, "Q.shortcut"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMoveShortCut.toReplaceShortcuts.screen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lpjf;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lpjf;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lpjf;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    move-object v7, v0

    goto/16 :goto_b

    .line 452
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 463
    :cond_2a
    const/4 v1, 0x0

    .line 464
    :goto_12
    if-ge v1, v6, :cond_2b

    .line 466
    aget-object v3, v8, v1

    if-nez v3, :cond_2d

    .line 468
    iget v3, v0, Lpjf;->c:I

    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    mul-int/2addr v3, v5

    iget v5, v0, Lpjf;->e:I

    sget v8, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    mul-int/2addr v5, v8

    add-int/2addr v3, v5

    iget v5, v0, Lpjf;->d:I

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    .line 469
    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    div-int v5, v3, v5

    iput v5, v7, Lpjf;->c:I

    .line 470
    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    rem-int v5, v3, v5

    sget v8, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    div-int/2addr v5, v8

    iput v5, v7, Lpjf;->e:I

    .line 471
    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    rem-int v5, v3, v5

    sget v8, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    rem-int/2addr v5, v8

    iput v5, v7, Lpjf;->d:I

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 475
    const-string v5, "Q.shortcut"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMoveShortCut.change replace.toReplaceShortcuts.screen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lpjf;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",y="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lpjf;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",x="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v7, Lpjf;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",lastposition="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_2b
    if-ne v1, v6, :cond_2c

    .line 484
    iget v3, v0, Lpjf;->c:I

    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    mul-int/2addr v3, v5

    iget v5, v0, Lpjf;->e:I

    sget v6, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    iget v0, v0, Lpjf;->d:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 485
    sget v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    div-int v3, v0, v3

    iput v3, v7, Lpjf;->c:I

    .line 486
    sget v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    rem-int v3, v0, v3

    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    div-int/2addr v3, v5

    iput v3, v7, Lpjf;->e:I

    .line 487
    sget v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    rem-int v3, v0, v3

    sget v5, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    rem-int/2addr v3, v5

    iput v3, v7, Lpjf;->d:I

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 490
    const-string v3, "Q.shortcut"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMoveShortCut.change replace.lastone.screen="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lpjf;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",y="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lpjf;->e:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",x="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lpjf;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",i="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",lastposition="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    if-eqz v4, :cond_2e

    .line 500
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    packed-switch v2, :pswitch_data_0

    .line 526
    const/4 v1, 0x5

    sput v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    .line 533
    :goto_13
    if-eqz v7, :cond_1

    .line 535
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 464
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    .line 506
    :pswitch_0
    const/4 v1, 0x1

    sput v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    goto :goto_13

    .line 511
    :pswitch_1
    const/4 v1, 0x2

    sput v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    goto :goto_13

    .line 516
    :pswitch_2
    const/4 v1, 0x3

    sput v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    goto :goto_13

    .line 521
    :pswitch_3
    const/4 v1, 0x4

    sput v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    goto :goto_13

    .line 531
    :cond_2e
    const/4 v1, 0x6

    sput v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    goto :goto_13

    :cond_2f
    move v0, v3

    goto/16 :goto_c

    :cond_30
    move-object v0, v6

    goto/16 :goto_11

    :cond_31
    move-object v0, v7

    goto/16 :goto_a

    :cond_32
    move v4, v2

    move v2, v1

    goto/16 :goto_6

    :cond_33
    move-object v5, v4

    goto/16 :goto_3

    :cond_34
    move v0, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_4

    :cond_35
    move v0, v2

    move v1, v4

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_4

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, -0x64

    const/4 v6, 0x2

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Q.shortcut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveShortCut begin.model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 110
    if-eqz v1, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "Q.shortcut"

    const-string v1, "moveShortCut.phone is blacklist."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "Q.shortcut"

    const-string v1, "moveShortCut.update exception.end"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_4
    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {p0, v4, v4}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "Q.shortcut"

    const-string v1, "moveShortCut no shortcuts."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 142
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 144
    iget v0, v0, Lpjf;->b:I

    if-eq v0, v7, :cond_7

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 150
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 151
    iget v4, v0, Lpjf;->b:I

    if-ne v4, v7, :cond_9

    .line 152
    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    iget v5, v0, Lpjf;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    .line 153
    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    iget v5, v0, Lpjf;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    .line 154
    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->l:I

    iget v5, v0, Lpjf;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->l:I

    .line 155
    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    iget v5, v0, Lpjf;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    .line 156
    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->n:I

    iget v0, v0, Lpjf;->c:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->n:I

    goto :goto_3

    .line 159
    :cond_a
    sget v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    sget v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    .line 160
    sget v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    sget v3, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->l:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v0, v3

    sput v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    const-string v0, "Q.shortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveShortCut MAX_X="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",max_y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",per_x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",per_screen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_b
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;)Z

    goto/16 :goto_1
.end method

.method private static a(Lpjf;Lpjf;)V
    .locals 2

    .prologue
    .line 549
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 551
    iget v0, p0, Lpjf;->d:I

    sget v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpjf;->e:I

    sget v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->m:I

    if-ne v0, v1, :cond_1

    .line 554
    sget v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    iput v0, p1, Lpjf;->d:I

    .line 555
    sget v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->l:I

    iput v0, p1, Lpjf;->e:I

    .line 556
    iget v0, p0, Lpjf;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpjf;->c:I

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget v0, p0, Lpjf;->d:I

    sget v1, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->k:I

    if-ne v0, v1, :cond_2

    .line 561
    sget v0, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->j:I

    iput v0, p1, Lpjf;->d:I

    .line 562
    iget v0, p0, Lpjf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpjf;->e:I

    .line 563
    iget v0, p0, Lpjf;->c:I

    iput v0, p1, Lpjf;->c:I

    goto :goto_0

    .line 566
    :cond_2
    iget v0, p0, Lpjf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpjf;->d:I

    .line 567
    iget v0, p0, Lpjf;->e:I

    iput v0, p1, Lpjf;->e:I

    .line 568
    iget v0, p0, Lpjf;->c:I

    iput v0, p1, Lpjf;->c:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 580
    new-instance v3, Ljava/util/Locale;

    const-string v4, "en"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v4, "android.app.ActivityManagerNative"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 583
    const-string v5, "getDefault"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getConfiguration"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "locale"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "userSetLocale"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "updateConfiguration"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/res/Configuration;

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "locale"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "userSetLocale"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "updateConfiguration"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/res/Configuration;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    const-string v2, "Q.shortcut"

    const/4 v3, 0x2

    const-string v4, "update.finished."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 604
    const-string v2, "Q.shortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update.Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 606
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x2

    .line 619
    if-nez p1, :cond_1

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "Q.shortcut"

    const-string v1, "update move.shortcuts=null,no need to move."

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    :goto_0
    return v6

    .line 629
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 632
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 633
    const-string v4, "cellX"

    iget v5, v0, Lpjf;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    const-string v4, "cellY"

    iget v5, v0, Lpjf;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    const-string v4, "spanX"

    iget v5, v0, Lpjf;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 636
    const-string v4, "spanY"

    iget v5, v0, Lpjf;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    const-string v4, "screen"

    iget v5, v0, Lpjf;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "_id=?"

    new-array v7, v12, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lpjf;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a:[Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v7, v6

    .line 667
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shortcut"

    const-string v5, "Shortcut_order"

    sget v8, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    const-string v0, "Q.shortcut"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update move.finish.position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/QQShortCutUtils;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",deviceModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v6, v12

    .line 677
    goto/16 :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 652
    const-string v1, "Q.shortcut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update move.OperationApplicationException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v7, v12

    .line 664
    goto :goto_2

    .line 654
    :catch_1
    move-exception v0

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 657
    const-string v1, "Q.shortcut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update move.RemoteException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v7, v12

    .line 664
    goto/16 :goto_2

    .line 659
    :catch_2
    move-exception v0

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 662
    const-string v1, "Q.shortcut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update move.Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v7, v12

    goto/16 :goto_2
.end method
