.class public Lcom/tencent/mobileqq/contactsync/ContactOperation;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final a:Z = true


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/ContentValues;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/contactsync/Constants;->d:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/contactsync/ContactOperation;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 46
    iput-wide p3, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:J

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->b:Z

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/contactsync/ContactOperation;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->b:Z

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:I

    .line 56
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "aggregation_mode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "account_type"

    const-string v2, "com.tencent.mobileqq.account"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "sourceid"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "sync1"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "sync2"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "sync3"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method private static a()Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .prologue
    .line 136
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    sget-object v2, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    sget-object v2, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;J)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mobileqq/contactsync/ContactOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/contactsync/ContactOperation;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;J)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 9

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mobileqq/contactsync/ContactOperation;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/contactsync/ContactOperation;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->b:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "raw_contact_id"

    iget-wide v2, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->b:Z

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "raw_contact_id"

    iget v2, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a()V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a(Landroid/net/Uri;)V

    .line 126
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a()V

    .line 84
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.zchat"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data2"

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a21da

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data3"

    iget-object v2, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a21db

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a()V

    .line 94
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/contactsync/ContactOperation;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.voicecall.profile"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data2"

    const-string v2, "QQ"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a:Landroid/content/ContentValues;

    const-string v1, "data3"

    const-string v2, "QQ\u7535\u8bdd(WiFi\u4e0b\u514d\u8d39)"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/contactsync/ContactOperation;->a()V

    .line 107
    return-object p0
.end method
