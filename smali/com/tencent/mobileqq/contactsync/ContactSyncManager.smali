.class public Lcom/tencent/mobileqq/contactsync/ContactSyncManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:I = 0x1f4

.field private static final a:J = 0x7530L

.field private static final a:Ljava/lang/String; = "ContactSync.Manager"

.field private static a:Ljava/util/Set; = null

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "contactsync"

.field private static final e:Ljava/lang/String; = "pref_remove_account_prefix"


# instance fields
.field private a:Landroid/accounts/Account;

.field private a:Landroid/content/SharedPreferences;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private volatile c:Z

.field private final d:Ljava/lang/String;

.field private volatile d:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/contactsync/Constants;->d:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Ljava/lang/String;

    .line 975
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "pref_sync_contact"

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Ljava/lang/String;

    .line 80
    const-string v0, "com.android.contacts"

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    .line 123
    iput-boolean v5, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    .line 148
    new-instance v0, Lljj;

    invoke-direct {v0, p0}, Lljj;-><init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 244
    new-instance v0, Lljl;

    invoke-direct {v0, p0}, Lljl;-><init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/lang/Runnable;

    .line 861
    iput-boolean v5, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    .line 880
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ContactSync.Manager"

    const-string v1, "ContactSyncManager onCreate"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "contactsync"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/content/SharedPreferences;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_sync_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d()Z

    move-result v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContactSyncManager oncreate | support = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_remove_account_prefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Z

    .line 115
    return-void

    .line 106
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "ContactSync.Manager"

    const-string v2, "initSyncAccount e = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1267
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1268
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    const-string v1, "]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    const-string v1, "&"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1277
    :cond_0
    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 562
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lljp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "deleted>0"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 563
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lljp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lljp;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 569
    if-eqz v1, :cond_3

    .line 570
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 571
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    new-instance v0, Lcom/tencent/mobileqq/contactsync/RawContact;

    invoke-direct {v0}, Lcom/tencent/mobileqq/contactsync/RawContact;-><init>()V

    .line 573
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/contactsync/RawContact;->a:J

    .line 574
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    .line 575
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/contactsync/RawContact;->a:I

    .line 576
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v2, "ContactSync.Manager"

    const/4 v3, 0x2

    const-string v4, "getRawContacts"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    :cond_0
    if-eqz v1, :cond_1

    .line 586
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 595
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "ContactSync.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRawContacts | contact list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    return-object v7

    .line 584
    :cond_3
    if-eqz v1, :cond_1

    .line 586
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 587
    :catch_1
    move-exception v0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    const-string v1, "ContactSync.Manager"

    const-string v2, "getRawContacts | cursor close exception = "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 587
    :catch_2
    move-exception v0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    const-string v1, "ContactSync.Manager"

    const-string v2, "getRawContacts | cursor close exception = "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 584
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 586
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 591
    :cond_4
    :goto_4
    throw v0

    .line 587
    :catch_3
    move-exception v1

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 589
    const-string v2, "ContactSync.Manager"

    const-string v3, "getRawContacts | cursor close exception = "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 584
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 579
    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private a()Ljava/util/Map;
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 450
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()Ljava/util/List;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_3

    .line 452
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 454
    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 455
    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string v0, "ContactSync.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQQContacts | allList.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | map.size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 464
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method private a()Ljava/util/Set;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 520
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 522
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "account_type like ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "%.sim%"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 525
    if-eqz v2, :cond_5

    .line 526
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 529
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 533
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 534
    const-string v3, "ContactSync.Manager"

    const/4 v4, 0x2

    const-string v5, "getLocalSIMContacts"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    :cond_0
    if-eqz v2, :cond_1

    .line 539
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 547
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    const-string v1, "ContactSync.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalSIMContacts | count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    .line 537
    :goto_3
    if-eqz v2, :cond_1

    .line 539
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 540
    :catch_1
    move-exception v1

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    const-string v2, "ContactSync.Manager"

    const-string v3, "getLocalSIMContacts | cursor close exception"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 540
    :catch_2
    move-exception v1

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    const-string v2, "ContactSync.Manager"

    const-string v3, "getLocalSIMContacts | cursor close exception"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 537
    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_4

    .line 539
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 544
    :cond_4
    :goto_5
    throw v0

    .line 540
    :catch_3
    move-exception v1

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 542
    const-string v2, "ContactSync.Manager"

    const-string v3, "getLocalSIMContacts | cursor close exception"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 537
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 532
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_3
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "ContactSync.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthorityUnknown | current authority = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "ContactSync.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAuthorityUnknown | find substitute authority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 236
    if-eqz v0, :cond_2

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b()Z

    .line 242
    :cond_3
    return-void
.end method

.method private a(JLjava/util/List;)V
    .locals 7

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "caller_is_syncadapter"

    sget-object v3, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    const-string v2, "deleteRawContact | leave"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1014
    sget-object v1, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    monitor-enter v1

    .line 1015
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "ContactSync.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markAccountDeleteByUser | accountSetIDel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | contain = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    monitor-exit v1

    .line 1037
    :cond_1
    :goto_0
    return-void

    .line 1023
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "contactsync"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1025
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_remove_account_prefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1027
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    .line 1029
    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1032
    iput-boolean v7, v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Z

    .line 1034
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 1035
    iput-boolean v6, v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    goto :goto_0

    .line 1023
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()V

    return-void
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 430
    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 434
    const-string v1, "raw_contact_id1"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    const-string v1, "raw_contact_id2"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    const-string v1, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    sget-object v1, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/data/PhoneContact;)V
    .locals 8

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iget v7, p2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/contactsync/ContactOperation;

    move-result-object v0

    .line 637
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/contactsync/ContactOperation;

    .line 639
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/contactsync/ContactOperation;

    .line 641
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/data/PhoneContact;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p3, p4}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;J)Lcom/tencent/mobileqq/contactsync/ContactOperation;

    move-result-object v7

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 655
    :try_start_0
    sget-object v1, Lljn;->a:Landroid/net/Uri;

    sget-object v2, Lljn;->a:[Ljava/lang/String;

    const-string v3, "raw_contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 659
    if-eqz v1, :cond_2

    .line 660
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 667
    sget-object v0, Lljn;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 668
    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 679
    :cond_2
    if-eqz v1, :cond_3

    .line 681
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 689
    :cond_3
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    const-string v1, "ContactSync.Manager"

    const-string v2, "updateRawContact | cursor close exception = "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 674
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 675
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    const-string v2, "ContactSync.Manager"

    const/4 v3, 0x2

    const-string v4, "updateRawContact"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    :cond_4
    if-eqz v1, :cond_3

    .line 681
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 682
    :catch_2
    move-exception v0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    const-string v1, "ContactSync.Manager"

    const-string v2, "updateRawContact | cursor close exception = "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 681
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 686
    :cond_5
    :goto_3
    throw v0

    .line 682
    :catch_3
    move-exception v1

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 684
    const-string v2, "ContactSync.Manager"

    const-string v3, "updateRawContact | cursor close exception = "

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 679
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 674
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->h()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "ContactSync.Manager"

    const-string v2, "applyBatch | enter"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    const/4 v0, 0x1

    .line 396
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 417
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    const-string v1, "ContactSync.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyBatch | result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | leave"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_1
    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    const-string v2, "ContactSync.Manager"

    const-string v3, "doSyncContacts | RemoteException:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 416
    goto :goto_0

    .line 402
    :catch_1
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    const-string v2, "ContactSync.Manager"

    const-string v3, "doSyncContacts | OperationApplicationException:"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 416
    goto :goto_0

    .line 407
    :catch_2
    move-exception v0

    .line 409
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Unknown authority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()V

    .line 413
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    const-string v2, "ContactSync.Manager"

    const-string v3, "doSyncContacts | IllegalArgumentException: "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/Map;)Z
    .locals 14

    .prologue
    const/16 v13, 0x1f4

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 252
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "doSyncContacts | shouldStopSync = true | pos = enter"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v1, v4

    .line 387
    :goto_0
    monitor-exit p0

    return v1

    .line 258
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/util/List;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/contactsync/RawContact;

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "doSyncContacts | shouldStopSync = true | pos = for1"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v4

    .line 271
    goto :goto_0

    .line 273
    :cond_4
    iget-object v10, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    .line 274
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 276
    :cond_5
    iget-wide v10, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:J

    invoke-direct {p0, v10, v11, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(JLjava/util/List;)V

    .line 277
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    iget v3, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 283
    const-string v3, "ContactSync.Manager"

    const/4 v11, 0x2

    const-string v12, "doSyncContacts | error: duplicate contact id"

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_7
    iget-wide v11, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:J

    invoke-direct {p0, v11, v12, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(JLjava/util/List;)V

    .line 293
    :cond_8
    :goto_2
    invoke-interface {p1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 287
    :cond_9
    :try_start_2
    iget v3, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    iget v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v11, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:I

    if-eq v3, v11, :cond_8

    .line 289
    iget-object v3, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-wide v11, v1, Lcom/tencent/mobileqq/contactsync/RawContact;->a:J

    invoke-direct {p0, v2, v3, v11, v12}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/PhoneContact;J)V

    goto :goto_2

    .line 298
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 300
    const-string v3, "ContactSync.Manager"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doSyncContacts | delete count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " | reaggregate count = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " | will insert count = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->g()Z

    move-result v3

    if-nez v3, :cond_d

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 307
    const-string v3, "ContactSync.Manager"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doSyncContacts | apply update ops | size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_c
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/ArrayList;)Z

    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 313
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 314
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 316
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "doSyncContacts | shouldStopSync = true | pos = for2"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move v1, v4

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_10
    iget v5, v1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 321
    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/PhoneContact;)V

    .line 322
    iget v5, v1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_11
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_e

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 331
    const-string v1, "ContactSync.Manager"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doSyncContacts | apply insert ops  | size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_12
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/ArrayList;)Z

    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 325
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 326
    const-string v5, "ContactSync.Manager"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doSyncContacts | contact "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " has two match phonenum"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 337
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->g()Z

    move-result v1

    if-nez v1, :cond_15

    .line 338
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/ArrayList;)Z

    move-result v1

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 340
    const-string v3, "ContactSync.Manager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doSyncContacts | apply insert ops  | size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 345
    const-string v1, "ContactSync.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSyncContacts | aggregateMap.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_16
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_17

    move v1, v8

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 353
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/util/List;

    move-result-object v1

    .line 356
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b()Ljava/util/Map;

    move-result-object v10

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/contactsync/RawContact;

    move-object v7, v0

    .line 358
    iget-object v1, v7, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 359
    iget-object v1, v7, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 360
    iget-wide v3, v7, Lcom/tencent/mobileqq/contactsync/RawContact;->a:J

    iget-object v1, v7, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/List;JJ)V

    .line 361
    iget-object v1, v7, Lcom/tencent/mobileqq/contactsync/RawContact;->a:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_18

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 366
    const-string v1, "ContactSync.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSyncContacts | apply aggregate batch | size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1a
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/ArrayList;)Z

    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 372
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 373
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 374
    const-string v4, "ContactSync.Manager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSyncContacts | remain source ID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 377
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->g()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 379
    const-string v1, "ContactSync.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSyncContacts | apply aggregate batch | size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_1d
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/ArrayList;)Z

    .line 383
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 384
    const-string v1, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "doSyncContacts | leave"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    move v1, v8

    .line 387
    goto/16 :goto_0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1287
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1288
    :cond_0
    const-string v0, "invalid uin"

    .line 1290
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 475
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 477
    :try_start_0
    sget-object v1, Lljo;->a:Landroid/net/Uri;

    sget-object v2, Lljo;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 478
    if-eqz v2, :cond_4

    .line 479
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 494
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    const-string v3, "ContactSync.Manager"

    const/4 v4, 0x2

    const-string v5, "getLocalContacts"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    :cond_0
    if-eqz v2, :cond_1

    .line 500
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 508
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 498
    :goto_3
    if-eqz v2, :cond_1

    .line 500
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 501
    :catch_1
    move-exception v1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    const-string v2, "ContactSync.Manager"

    const-string v3, "getLocalContacts | cursor close exception = "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 501
    :catch_2
    move-exception v1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    const-string v2, "ContactSync.Manager"

    const-string v3, "getLocalContacts | cursor close exception = "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 498
    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_3

    .line 500
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 505
    :cond_3
    :goto_5
    throw v0

    .line 501
    :catch_3
    move-exception v1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 503
    const-string v2, "ContactSync.Manager"

    const-string v3, "getLocalContacts | cursor close exception = "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 498
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 493
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_3
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 887
    const-string v0, "com.tencent.mobileqq.account"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 888
    array-length v0, v2

    if-lez v0, :cond_2

    .line 889
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "ContactSync.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSyncAccount | syncAccount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 896
    const-string v3, "ContactSync.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSyncAccount | delAccount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_1
    aget-object v3, v2, v0

    invoke-virtual {v1, v3, v7, v7}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 901
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 923
    if-eqz v0, :cond_0

    .line 924
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 926
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1300
    :cond_0
    const-string v0, "invalid phone num"

    .line 1302
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 977
    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 979
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 980
    const-string v0, "com.tencent.mobileqq.account"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    const-string v0, "ContactSync.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeSyncAccount | account.length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 986
    const-string v5, "ContactSync.Manager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeSyncAccount | a.name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_1
    sget-object v5, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    :try_start_1
    sget-object v6, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/util/Set;

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 990
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    :try_start_2
    new-instance v5, Lljm;

    invoke-direct {v5, p0}, Lljm;-><init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1002
    const-string v1, "ContactSync.Manager"

    const-string v2, "removeSyncAccount | e = "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    :cond_2
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1243
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 1244
    if-eqz v2, :cond_0

    .line 1245
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1246
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v6, "contacts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v6, "com.android.contacts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1248
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 1253
    :goto_1
    return-object v0

    .line 1245
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1327
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 1328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x4

    .line 1330
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1331
    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1333
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1336
    :cond_1
    :goto_1
    return-object p0

    :cond_2
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Z

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_remove_account_prefix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1313
    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1314
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 1315
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "ContactSync.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldAddAccount | is device support = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | app is login="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | syncContactAllowed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | hasIRemovedByUser = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b:Z

    if-nez v0, :cond_6

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    const-string v1, "ContactSync.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldAddAccount | syncUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | currentUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 785
    :goto_0
    return v0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    const-string v3, "ContactSync.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coundlAddAccount | pcm = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | bindState = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 780
    const-string v1, "ContactSync.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldAddAccount | bind state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 775
    :cond_5
    const/16 v1, -0x3e8

    goto :goto_1

    :cond_6
    move v0, v2

    .line 785
    goto :goto_0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const-string v0, "ContactSync.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldSyncContact | app is login="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | syncContactAllowed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 804
    const-string v4, "ContactSync.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "couldSyncContact | bind state = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " | account.name = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 815
    if-eqz v0, :cond_6

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 817
    iget-object v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 818
    :goto_1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    .line 820
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 821
    const-string v3, "ContactSync.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "couldSyncContact | isSystemSyncAutomatic = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | isSystemSyncable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | isMasterSyncAutomatic = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v2, v1

    .line 830
    :cond_3
    return v2

    .line 804
    :cond_4
    const v1, -0x186a0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 817
    goto :goto_1

    :cond_6
    move v0, v2

    move v1, v2

    goto :goto_2
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 839
    iget-object v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 840
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 841
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 842
    const-string v4, "ContactSync.Manager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shouldStopSync | account = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | interrupted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_1
    return v2

    :cond_2
    move v2, v1

    .line 840
    goto :goto_0

    :cond_3
    move v0, v1

    .line 842
    goto :goto_1
.end method

.method private h()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 936
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->e()Z

    move-result v2

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 938
    const-string v3, "ContactSync.Manager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSyncAccount | could add account = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    if-nez v2, :cond_1

    .line 968
    :goto_0
    return v0

    .line 944
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 945
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 946
    invoke-static {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 947
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.tencent.mobileqq.account"

    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    const-string v0, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v4, "addSyncAccount | addAcountExplicitly success"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_2
    iput-object v3, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b()Z

    :cond_3
    :goto_1
    move v0, v1

    .line 968
    goto :goto_0

    .line 957
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 958
    const-string v0, "ContactSync.Manager"

    const/4 v2, 0x2

    const-string v3, "addSyncAccount | addAcountExplicitly fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 961
    :catch_0
    move-exception v0

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 965
    const-string v2, "ContactSync.Manager"

    const-string v3, "addSyncAccount | e = "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1134
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "raw_contact_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_12

    .line 1138
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1139
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-wide v3

    .line 1147
    :goto_0
    if-eqz v2, :cond_11

    .line 1149
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v8, v3

    move-object v7, v2

    .line 1157
    :goto_1
    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    move-object v0, v6

    .line 1220
    :goto_2
    return-object v0

    .line 1150
    :catch_0
    move-exception v1

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1152
    const-string v5, "ContactSync.Manager"

    const-string v7, "getSimplePhoneContactByJumpUri | cursor close exception1 = "

    invoke-static {v5, v12, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-wide v8, v3

    move-object v7, v2

    .line 1154
    goto :goto_1

    .line 1142
    :catch_1
    move-exception v1

    move-object v2, v6

    .line 1143
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1144
    const-string v3, "ContactSync.Manager"

    const/4 v4, 0x2

    const-string v5, "getSimplePc"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1147
    :cond_1
    if-eqz v2, :cond_10

    .line 1149
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v8, v10

    move-object v7, v2

    .line 1154
    goto :goto_1

    .line 1150
    :catch_2
    move-exception v1

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1152
    const-string v3, "ContactSync.Manager"

    const-string v4, "getSimplePhoneContactByJumpUri | cursor close exception1 = "

    invoke-static {v3, v12, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-wide v8, v10

    move-object v7, v2

    .line 1154
    goto :goto_1

    .line 1147
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_3

    .line 1149
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 1154
    :cond_3
    :goto_5
    throw v0

    .line 1150
    :catch_3
    move-exception v1

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1152
    const-string v2, "ContactSync.Manager"

    const-string v3, "getSimplePhoneContactByJumpUri | cursor close exception1 = "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1161
    :cond_4
    new-instance v6, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;

    invoke-direct {v6}, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;-><init>()V

    .line 1164
    :try_start_6
    sget-object v1, Lljn;->a:Landroid/net/Uri;

    sget-object v2, Lljn;->a:[Ljava/lang/String;

    const-string v3, "raw_contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_6

    .line 1169
    :cond_5
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1170
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1171
    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1172
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1182
    :cond_6
    if-eqz v2, :cond_f

    .line 1184
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move-object v7, v2

    .line 1194
    :goto_6
    :try_start_9
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lljp;->b:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v1

    .line 1198
    if-eqz v1, :cond_7

    .line 1199
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1200
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->b:Ljava/lang/String;

    .line 1201
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->c:Ljava/lang/String;

    .line 1202
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1210
    :cond_7
    if-eqz v1, :cond_8

    .line 1212
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    :cond_8
    :goto_7
    move-object v0, v6

    .line 1220
    goto/16 :goto_2

    .line 1185
    :catch_4
    move-exception v1

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1187
    const-string v3, "ContactSync.Manager"

    const-string v4, "getSimplePhoneContactByJumpUri | cursor close exception2 = "

    invoke-static {v3, v12, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v7, v2

    .line 1189
    goto :goto_6

    .line 1177
    :catch_5
    move-exception v1

    move-object v2, v7

    .line 1178
    :goto_8
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1179
    const-string v3, "ContactSync.Manager"

    const/4 v4, 0x2

    const-string v5, "getSimplePc"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1182
    :cond_a
    if-eqz v2, :cond_f

    .line 1184
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    move-object v7, v2

    .line 1189
    goto :goto_6

    .line 1185
    :catch_6
    move-exception v1

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1187
    const-string v3, "ContactSync.Manager"

    const-string v4, "getSimplePhoneContactByJumpUri | cursor close exception2 = "

    invoke-static {v3, v12, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v7, v2

    .line 1189
    goto :goto_6

    .line 1182
    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_9
    if-eqz v2, :cond_c

    .line 1184
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    .line 1189
    :cond_c
    :goto_a
    throw v0

    .line 1185
    :catch_7
    move-exception v1

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1187
    const-string v2, "ContactSync.Manager"

    const-string v3, "getSimplePhoneContactByJumpUri | cursor close exception2 = "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1213
    :catch_8
    move-exception v0

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1215
    const-string v1, "ContactSync.Manager"

    const-string v2, "getSimplePhoneContactByJumpUri | cursor close exception3 = "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1205
    :catch_9
    move-exception v0

    move-object v1, v7

    .line 1206
    :goto_b
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1207
    const-string v2, "ContactSync.Manager"

    const/4 v3, 0x2

    const-string v4, "getSimplePc"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1210
    :cond_d
    if-eqz v1, :cond_8

    .line 1212
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_7

    .line 1213
    :catch_a
    move-exception v0

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1215
    const-string v1, "ContactSync.Manager"

    const-string v2, "getSimplePhoneContactByJumpUri | cursor close exception3 = "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1210
    :catchall_2
    move-exception v0

    move-object v1, v7

    :goto_c
    if-eqz v1, :cond_e

    .line 1212
    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b

    .line 1217
    :cond_e
    :goto_d
    throw v0

    .line 1213
    :catch_b
    move-exception v1

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1215
    const-string v2, "ContactSync.Manager"

    const-string v3, "getSimplePhoneContactByJumpUri | cursor close exception3 = "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 1210
    :catchall_3
    move-exception v0

    goto :goto_c

    .line 1205
    :catch_c
    move-exception v0

    goto :goto_b

    .line 1182
    :catchall_4
    move-exception v0

    goto :goto_9

    .line 1177
    :catch_d
    move-exception v1

    goto/16 :goto_8

    .line 1147
    :catchall_5
    move-exception v0

    goto/16 :goto_4

    .line 1142
    :catch_e
    move-exception v1

    goto/16 :goto_3

    :cond_f
    move-object v7, v2

    goto/16 :goto_6

    :cond_10
    move-wide v8, v10

    move-object v7, v2

    goto/16 :goto_1

    :cond_11
    move-wide v8, v3

    move-object v7, v2

    goto/16 :goto_1

    :cond_12
    move-wide v3, v10

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 909
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 911
    invoke-static {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1060
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "mimetype"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_5

    .line 1064
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1065
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 1074
    :goto_0
    if-eqz v1, :cond_0

    .line 1075
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1083
    :cond_0
    :goto_1
    return-object v0

    .line 1077
    :catch_0
    move-exception v1

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1079
    const-string v2, "ContactSync.Manager"

    const-string v3, "getMimeTypeByJumpUri | cursor close exception1 = "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1068
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1069
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1070
    const-string v2, "ContactSync.Manager"

    const/4 v3, 0x2

    const-string v4, "getMimeTypeByJumpUri | exception = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1074
    :cond_1
    if-eqz v1, :cond_2

    .line 1075
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    move-object v0, v6

    .line 1081
    goto :goto_1

    .line 1077
    :catch_2
    move-exception v0

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1079
    const-string v1, "ContactSync.Manager"

    const-string v2, "getMimeTypeByJumpUri | cursor close exception1 = "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v6

    .line 1082
    goto :goto_1

    .line 1073
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 1074
    :goto_3
    if-eqz v1, :cond_4

    .line 1075
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 1081
    :cond_4
    :goto_4
    throw v0

    .line 1077
    :catch_3
    move-exception v1

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1079
    const-string v2, "ContactSync.Manager"

    const-string v3, "getMimeTypeByJumpUri | cursor close exception1 = "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1073
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1068
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Lfriendlist/GetOnlineInfoResp;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1355
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1375
    :goto_0
    return-object v0

    .line 1358
    :cond_0
    iget-wide v2, p1, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v4, 0x10101

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1359
    :cond_1
    iget-wide v2, p1, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const-wide/32 v4, 0x10802

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1360
    :goto_1
    iget-wide v2, p1, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    long-to-int v2, v2

    .line 1362
    const/16 v3, 0x14

    if-eq v3, v2, :cond_2

    const/16 v3, 0x15

    if-eq v3, v2, :cond_2

    const/16 v3, 0x28

    if-eq v3, v2, :cond_2

    const/16 v3, 0x29

    if-ne v3, v2, :cond_4

    .line 1370
    :cond_2
    :goto_2
    iget-wide v3, p1, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    long-to-int v0, v3

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v0

    .line 1371
    if-eqz v0, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    .line 1373
    iget-object v0, p1, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    goto :goto_0

    .line 1359
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1365
    :cond_4
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1375
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteSyncContact | mobileNo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lljp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "sourceid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1234
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSyncContactAllowed | allow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_sync_contact"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    if-eqz p1, :cond_1

    .line 870
    iput-boolean v4, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    .line 871
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->h()Z

    .line 878
    :goto_0
    return-void

    .line 872
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    if-eqz v0, :cond_2

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    goto :goto_0

    .line 875
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    .line 876
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ContactSync.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncAllContacts | isSyncing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 131
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    .line 132
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/util/Map;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/util/Map;)Z

    move-result v0

    .line 135
    iget-boolean v2, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    if-eqz v2, :cond_3

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c()V

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d:Z

    .line 139
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1098
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_5

    .line 1102
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1103
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 1112
    :goto_0
    if-eqz v1, :cond_0

    .line 1113
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1120
    :cond_0
    :goto_1
    return-object v0

    .line 1114
    :catch_0
    move-exception v1

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1116
    const-string v2, "ContactSync.Manager"

    const-string v3, "getMobileNoByJumpUri | cursor close exception1 = "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1106
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1107
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    const-string v2, "ContactSync.Manager"

    const/4 v3, 0x2

    const-string v4, "getMobileNoByJumpUri | exception = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1112
    :cond_1
    if-eqz v1, :cond_2

    .line 1113
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    move-object v0, v6

    .line 1118
    goto :goto_1

    .line 1114
    :catch_2
    move-exception v0

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1116
    const-string v1, "ContactSync.Manager"

    const-string v2, "getMobileNoByJumpUri | cursor close exception1 = "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v6

    .line 1119
    goto :goto_1

    .line 1111
    :catchall_0
    move-exception v0

    move-object v1, v6

    .line 1112
    :goto_3
    if-eqz v1, :cond_4

    .line 1113
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 1118
    :cond_4
    :goto_4
    throw v0

    .line 1114
    :catch_3
    move-exception v1

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1116
    const-string v2, "ContactSync.Manager"

    const-string v3, "getMobileNoByJumpUri | cursor close exception1 = "

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1111
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1106
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public b(Lfriendlist/GetOnlineInfoResp;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f0a21ef

    .line 1385
    if-nez p1, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return-object v0

    .line 1392
    :cond_1
    const-string v2, ""

    .line 1393
    const-string v1, ""

    .line 1394
    iget v3, p1, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    packed-switch v3, :pswitch_data_0

    move v3, v5

    .line 1419
    :goto_1
    if-eqz v3, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a21e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1396
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1398
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a21f2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v4

    .line 1399
    goto :goto_1

    .line 1401
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1403
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a21f3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v4

    .line 1404
    goto :goto_1

    .line 1406
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1408
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a21f4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v4

    .line 1409
    goto/16 :goto_1

    .line 1411
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a21f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1413
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a21f5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v4

    .line 1414
    goto/16 :goto_1

    .line 1394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "ContactSync.Manager"

    const/4 v1, 0x2

    const-string v2, "syncBindContactList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lljk;

    invoke-direct {v1, p0}, Lljk;-><init>(Lcom/tencent/mobileqq/contactsync/ContactSyncManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 215
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 212
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 1345
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1346
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1430
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1432
    return-void
.end method
