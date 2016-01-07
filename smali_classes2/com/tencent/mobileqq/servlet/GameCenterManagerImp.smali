.class public Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "gc_notify_type"

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field private static final a:Z = true

.field protected static a:[B = null

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "gc_pluginid_list"

.field private static final b:Z = true

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "Q.lebatab.GameCenterManagerImp"

.field public static final d:I = 0x3

.field private static final d:Ljava/lang/String; = "gamecenter_prefername"

.field public static final e:I = 0x4

.field private static final e:Ljava/lang/String; = "gc_unread"

.field public static final f:I = 0x5

.field private static final f:Ljava/lang/String; = "gc_newmsg"

.field public static final g:I = 0x6

.field private static final g:Ljava/lang/String; = "gc_pluginid"

.field public static final h:I = 0x7

.field private static final h:Ljava/lang/String; = "gc_redpoint"

.field private static final i:Ljava/lang/String; = "gc_tab"

.field private static final j:Ljava/lang/String; = "gc_text"

.field private static final k:Ljava/lang/String; = "gc_icon"

.field private static final l:Ljava/lang/String; = "gc_type"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:[B

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "gamecenter_prefername"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->d()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a()V

    .line 74
    return-void
.end method

.method private d()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const/4 v2, 0x2

    const-string v3, "loadGameCenterUnread."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gc_pluginid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 94
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 95
    aget-object v4, v3, v0

    .line 98
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 103
    cmp-long v7, v5, v11

    if-lez v7, :cond_1

    .line 105
    new-instance v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;-><init>(Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;)V

    .line 106
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_unread"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 107
    iput-wide v8, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 108
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_newmsg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 109
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_redpoint"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    .line 110
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_tab"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    .line 111
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_text"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    .line 112
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_icon"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    .line 113
    iget-object v8, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gc_type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    invoke-interface {v8, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    .line 114
    iget-object v4, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v4, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v4

    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 170
    const-string v1, ""

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_unread"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_newmsg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_redpoint"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_tab"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_text"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_icon"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gc_type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gc_pluginid"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    long-to-int v0, v0

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 542
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BusinessInfoCheckUpdateItem_new_1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const-string v1, "BusinessInfoCheckUpdateItem pb file does not exist"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:[B

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 136
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:[B

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:[B

    .line 140
    if-nez v0, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const-string v1, "Can not translate BusinessInfoCheckUpdateItem pb file to byte"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 149
    :try_start_0
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;-><init>()V

    .line 150
    invoke-virtual {v2, v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 153
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a()V

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->e()V

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearUnread.pluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    return-void
.end method

.method public a(JZJ)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 484
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    .line 488
    iput-boolean p3, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 490
    iput-wide p4, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->e()V

    .line 502
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/GameCenterServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v1, "gc_refresh_ui"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    cmp-long v1, p4, v3

    if-gtz v1, :cond_0

    if-eqz p3, :cond_3

    .line 506
    :cond_0
    cmp-long v1, p4, v3

    if-lez v1, :cond_2

    .line 508
    const-string v1, "gc_notify_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 518
    :cond_1
    return-void

    .line 511
    :cond_2
    const-string v1, "gc_notify_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 515
    :cond_3
    const-string v1, "gc_notify_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 646
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    .line 656
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 654
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;-><init>(Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;)V

    goto :goto_1

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 661
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->e()V

    .line 662
    return-void
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 535
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 9

    .prologue
    .line 278
    const/4 v2, -0x1

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 282
    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 284
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/PluginInfo;

    .line 285
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    iget-wide v5, v0, LKQQ/PluginInfo;->Id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v3

    move v3, v4

    .line 282
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const-string v1, "Q.lebatab.GameCenterManagerImp"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setNewUnread.i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",plugin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, LKQQ/PluginInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/HashMap;

    iget-wide v5, v0, LKQQ/PluginInfo;->Id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 316
    const-string v5, "Q.lebatab.GameCenterManagerImp"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setNewUnread.i="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",before unreaddata:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_2
    iget-wide v5, v0, LKQQ/PluginInfo;->Count:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    .line 320
    iget-wide v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    iget-wide v7, v0, LKQQ/PluginInfo;->Count:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 322
    const/4 v3, 0x1

    .line 323
    iget-boolean v5, v0, LKQQ/PluginInfo;->Tab:Z

    if-eqz v5, :cond_3

    .line 325
    const/4 v4, 0x0

    .line 328
    :cond_3
    iget-wide v5, v0, LKQQ/PluginInfo;->Count:J

    iput-wide v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 329
    iget-object v5, v0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    .line 330
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 331
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    .line 332
    iget-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 334
    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    .line 340
    :goto_2
    iget-boolean v0, v0, LKQQ/PluginInfo;->Tab:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    .line 452
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setNewUnread.i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",unreaddata:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v3

    move v3, v4

    goto/16 :goto_1

    .line 337
    :cond_6
    const/4 v5, 0x4

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    goto :goto_2

    .line 342
    :cond_7
    iget-boolean v5, v0, LKQQ/PluginInfo;->Flag:Z

    if-eqz v5, :cond_c

    .line 344
    iget-wide v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    move v1, v3

    move v3, v4

    .line 347
    goto/16 :goto_1

    .line 350
    :cond_8
    iget-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    if-nez v5, :cond_a

    .line 352
    const/4 v3, 0x1

    .line 353
    iget-boolean v5, v0, LKQQ/PluginInfo;->Tab:Z

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    .line 356
    :cond_9
    const/4 v4, 0x1

    .line 359
    :cond_a
    iget-boolean v5, v0, LKQQ/PluginInfo;->Flag:Z

    iput-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 360
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    .line 361
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 362
    iget-object v5, v0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    .line 363
    iget-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 365
    const/4 v5, 0x3

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    .line 370
    :goto_4
    iget-boolean v0, v0, LKQQ/PluginInfo;->Tab:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    goto :goto_3

    .line 368
    :cond_b
    const/4 v5, 0x6

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    goto :goto_4

    .line 373
    :cond_c
    iget-boolean v5, v0, LKQQ/PluginInfo;->RedPoint:Z

    if-eqz v5, :cond_4

    .line 375
    iget-wide v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    move v1, v3

    move v3, v4

    .line 378
    goto/16 :goto_1

    .line 382
    :cond_d
    iget-wide v5, v0, LKQQ/PluginInfo;->Id:J

    const-wide/16 v7, 0x301

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    iget-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    if-eqz v5, :cond_e

    move v1, v3

    move v3, v4

    .line 384
    goto/16 :goto_1

    .line 387
    :cond_e
    iget-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    if-nez v5, :cond_f

    .line 389
    const/4 v3, 0x1

    .line 390
    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    iget-boolean v5, v0, LKQQ/PluginInfo;->Tab:Z

    if-eqz v5, :cond_f

    .line 392
    const/4 v4, 0x4

    .line 395
    :cond_f
    iget-boolean v5, v0, LKQQ/PluginInfo;->RedPoint:Z

    iput-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Z

    .line 396
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Z

    .line 397
    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:J

    .line 398
    iget-object v5, v0, LKQQ/PluginInfo;->Text:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    .line 399
    iget-object v5, v0, LKQQ/PluginInfo;->PicUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    .line 400
    iget-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 402
    iget-object v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 404
    const/4 v5, 0x2

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    .line 421
    :goto_5
    iget-boolean v0, v0, LKQQ/PluginInfo;->Tab:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->c:Z

    goto/16 :goto_3

    .line 411
    :cond_10
    const/4 v5, 0x7

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    goto :goto_5

    .line 419
    :cond_11
    const/4 v5, 0x5

    iput v5, v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$UnreadData;->a:I

    goto :goto_5

    .line 456
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->e()V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 460
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNewUnread.changeType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",ischange:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_13
    const/4 v0, -0x1

    if-eq v4, v0, :cond_15

    .line 466
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/GameCenterServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    const-string v1, "gc_refresh_ui"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v1, "gc_notify_type"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 478
    :cond_14
    :goto_6
    const/4 v0, -0x1

    if-eq v4, v0, :cond_16

    const/4 v0, 0x1

    :goto_7
    return v0

    .line 471
    :cond_15
    if-eqz v3, :cond_14

    .line 472
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/GameCenterServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const-string v1, "gc_refresh_ui"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "gc_notify_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_6

    .line 478
    :cond_16
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    move v4, v2

    goto :goto_6
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReqToGetUnread.mpluginids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/GameCenterServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v1, "gc_get_newandunreadmsg"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v1, "gc_pluginid_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 239
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "Q.lebatab.GameCenterManagerImp"

    const-string v1, "sendReqToGetUnread.no plugin."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/GameCenterServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "gc_refresh_ui"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "gc_notify_type"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "check_update_sp_key"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "businessinfo_check_update_interval_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "businessinfo_last_check_update_timestamp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 676
    sub-int v3, v2, v0

    if-gt v3, v1, :cond_0

    if-ge v2, v0, :cond_1

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 678
    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZI)V

    .line 680
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 726
    return-void
.end method
