.class public Lcom/tencent/mobileqq/richstatus/StatusManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x3

.field private static final a:J = 0x68L

.field public static final a:Ljava/lang/String; = "Q.richstatus."

.field private static volatile a:Ljava/lang/ref/WeakReference; = null

.field public static final a:Z = false

.field private static a:[Ljava/lang/Object; = null

.field public static final b:I = -0x2

.field private static final b:J = 0x2bf20L

.field public static final b:Ljava/lang/String; = "Q.richstatus.img"

.field public static final c:I = -0x1

.field private static final c:J = 0x3a980L

.field public static final c:Ljava/lang/String; = "Q.richstatus.xml"

.field public static final d:I = 0x64

.field private static final d:J = 0xea60L

.field public static final d:Ljava/lang/String; = "Q.richstatus.shuo"

.field public static final e:I = 0x65

.field private static final e:J = 0x2932e00L

.field public static final e:Ljava/lang/String; = "Q.richstatus.set"

.field public static final f:I = 0x66

.field private static final f:J = 0x493e0L

.field public static final f:Ljava/lang/String; = "Q.richstatus.mate"

.field public static final g:I = 0xc8

.field public static final g:Ljava/lang/String; = "Q.richstatus.status"

.field public static final h:I = 0xc9

.field public static final h:Ljava/lang/String; = "rich_status.tmp"

.field public static final i:I = 0x12c

.field public static final i:Ljava/lang/String; = "$N"

.field public static final j:I = 0x12d

.field public static final j:Ljava/lang/String; = "$A"

.field public static final k:I = -0x1

.field public static final k:Ljava/lang/String; = "rich_status"

.field public static final l:I = 0x0

.field public static final l:Ljava/lang/String; = "k_version"

.field public static final m:I = 0x0

.field public static final m:Ljava/lang/String; = "key_params_qq"

.field public static final n:I = 0x1

.field private static final n:Ljava/lang/String; = "rich_status.xml"

.field private static final o:I = 0x2

.field private static final o:Ljava/lang/String; = "_"

.field private static final p:I = 0x3

.field private static final p:Ljava/lang/String; = "_s_"

.field private static final q:Ljava/lang/String; = "$U"

.field private static final r:Ljava/lang/String; = "$D"

.field private static final s:Ljava/lang/String; = "$T"

.field private static final t:I = 0xe

.field private static final t:Ljava/lang/String; = "$S"

.field private static final u:Ljava/lang/String; = "$I"

.field private static final v:Ljava/lang/String; = "k_update_time"

.field private static final w:Ljava/lang/String; = "k_icon"

.field private static final x:Ljava/lang/String; = "k_sync_ss"

.field private static final y:Ljava/lang/String; = "k_ss_time"


# instance fields
.field private volatile a:Landroid/os/AsyncTask;

.field private volatile a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/app/ConfigObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

.field private a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/HashSet;

.field private a:Ljava/util/LinkedList;

.field private a:[B

.field private b:Landroid/os/AsyncTask;

.field private b:Ljava/util/ArrayList;

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/util/ArrayList;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 570
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->i:J

    .line 173
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    const-string v2, "updateActions_Local"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 426
    :goto_0
    return v3

    .line 308
    :cond_1
    new-instance v0, Lnxu;

    invoke-direct {v0, p0}, Lnxu;-><init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnxu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Z)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Z)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;J)J
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->h:J

    return-wide p1
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1570
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v2

    .line 1571
    if-nez v2, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-object v0

    .line 1576
    :cond_1
    iget v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1578
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richstatus/MovieDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1580
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p3, p4, p5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581
    const-string v2, "key_params_qq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const-string v1, "k_same_tuin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1589
    :pswitch_1
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:Ljava/lang/String;

    const-string v3, "com.qqreader.QRBridgeActivity"

    const-string v4, "cooperation.qqreader.QRBridgeActivity"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:Ljava/lang/String;

    .line 1591
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1592
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1594
    const-string v0, "key_params_qq"

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->k:Ljava/lang/String;

    invoke-virtual {p0, v2, p3, p4, p5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object v0, v1

    .line 1599
    goto :goto_0

    .line 1597
    :catch_0
    move-exception v1

    .line 1598
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1597
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 1576
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "rich_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    .line 185
    sget-object v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 188
    :goto_0
    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 190
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/lang/ref/WeakReference;

    .line 208
    :cond_0
    :goto_1
    iput-object p0, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 209
    return-object v0

    .line 193
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 194
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->h:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->g:J

    .line 195
    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 196
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    if-eqz v2, :cond_2

    .line 197
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 198
    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    .line 200
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 202
    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    .line 204
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Z)V

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldIcons("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a()Ljava/io/File;

    move-result-object v3

    .line 1104
    if-nez v3, :cond_2

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1106
    const-string v1, "Q.richstatus.xml"

    const-string v2, "removeOldIcons: dir is null"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_1
    :goto_0
    return v0

    .line 1111
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    const-string v0, "Q.richstatus.xml"

    const-string v1, "removeOldIcons: dir does not exist!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1118
    const-string v1, "Q.richstatus.xml"

    const-string v2, "removeOldIcons: dir can not write!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1124
    :cond_5
    if-nez p1, :cond_9

    .line 1125
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_8

    aget-object v4, v1, v0

    .line 1126
    if-nez v4, :cond_7

    .line 1125
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 1133
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldIcons return with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1140
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v2, v0

    .line 1143
    :goto_3
    if-ge v2, v5, :cond_c

    .line 1144
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 1145
    iget v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 1146
    if-eqz v1, :cond_a

    .line 1147
    iget-object v6, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_s_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xc9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_a
    if-eqz v1, :cond_b

    .line 1153
    iget-object v6, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_s_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1160
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1161
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 1167
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    .line 1168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1169
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldIcons return with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;)[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;[B)[B
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[B

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/io/InputStream;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/io/InputStream;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    const-string v0, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseXmlFile("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 1228
    if-nez p1, :cond_1

    move-object v0, v2

    .line 1261
    :goto_0
    return-object v0

    .line 1231
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;-><init>()V

    .line 1233
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 1234
    invoke-virtual {v3, p1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a()Landroid/util/SparseArray;

    move-result-object v3

    .line 1236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusXmlHandler;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1237
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 1238
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1240
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1241
    const/4 v3, 0x1

    aput-object v0, v2, v3
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1256
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1257
    const-string v3, "Q.richstatus.xml"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseXmlFile return, action num: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v2, v6

    if-eqz v0, :cond_6

    aget-object v0, v2, v6

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " tag num: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v2, v5

    if-eqz v0, :cond_4

    aget-object v0, v2, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    .line 1261
    goto :goto_0

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1243
    :catch_1
    move-exception v0

    .line 1244
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1251
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1252
    :catch_2
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1245
    :catch_3
    move-exception v0

    .line 1246
    :try_start_4
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1251
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 1252
    :catch_4
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1247
    :catch_5
    move-exception v0

    .line 1248
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1251
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    .line 1252
    :catch_6
    move-exception v0

    .line 1253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1250
    :catchall_0
    move-exception v0

    .line 1251
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1254
    :goto_3
    throw v0

    .line 1252
    :catch_7
    move-exception v1

    .line 1253
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 1257
    goto :goto_2
.end method

.method private b()I
    .locals 7

    .prologue
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "Q.richstatus.xml"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateActions_Remote:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "rich_status_android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->h:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x3a980

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 477
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    if-nez v3, :cond_1

    .line 478
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c()V

    .line 480
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Lprotocol/KQQConfig/GetResourceReqInfo;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->e()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)V

    .line 481
    iput-wide v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->h:J

    .line 483
    :cond_2
    const/16 v0, 0x64

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->q:I

    return v0
.end method

.method private b(Z)I
    .locals 7

    .prologue
    const/16 v0, 0x65

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 260
    const/16 v0, 0x66

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 264
    iget-wide v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->i:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x2932e00

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 265
    if-eqz p1, :cond_0

    .line 267
    iget-wide v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->j:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 268
    iput-wide v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->j:J

    goto :goto_0

    .line 272
    :cond_2
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;J)J
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->i:J

    return-wide p1
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rich_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 731
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "k_sync_ss"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "k_ss_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 733
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/StatusManager;J)J
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->g:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 491
    new-instance v0, Lnxv;

    invoke-direct {v0, p0}, Lnxv;-><init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 514
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Z)I

    move-result v1

    .line 641
    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    .line 642
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)I

    .line 645
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 761
    new-instance v0, Lnxw;

    invoke-direct {v0, p0}, Lnxw;-><init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 925
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()I

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 294
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()I

    move-result v0

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)I
    .locals 2

    .prologue
    .line 226
    if-nez p2, :cond_0

    .line 227
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "list is null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 231
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/util/ArrayList;

    .line 237
    :goto_0
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 239
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Z)I

    move-result v0

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richstatus/RichStatus;I)I
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 656
    if-nez p1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v4

    .line 659
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "Q.richstatus.set"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 666
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 668
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    const-string v1, "k_cmd"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 686
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    if-nez v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->d()V

    goto :goto_0

    .line 674
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()[B

    move-result-object v0

    .line 675
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    const-string v2, "k_cmd"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    const-string v2, "k_tpl_id"

    iget v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    const-string v2, "k_sign_len"

    array-length v3, v0

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    const-string v2, "k_sign_data"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 2

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "array list is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 4

    .prologue
    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSyncShuoShuo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    if-nez v0, :cond_1

    .line 938
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->d()V

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 941
    const/16 v0, 0x64

    return v0
.end method

.method public a(ZIIILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    const-string v0, "Q.richstatus.mate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusMates "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    :cond_0
    if-eqz p1, :cond_1

    .line 1329
    iput p2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->q:I

    .line 1330
    iput p3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->r:I

    .line 1331
    iput p4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->s:I

    .line 1332
    iput-object v6, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/ArrayList;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    .line 1334
    new-instance v0, Lnxz;

    invoke-direct {v0, p0}, Lnxz;-><init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    if-nez v0, :cond_2

    .line 1371
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->d()V

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz p1, :cond_3

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZIIILjava/lang/String;[B)V

    .line 1375
    const/16 v0, 0x64

    return v0

    .line 1373
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[B

    goto :goto_0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v7, 0x7f02118b

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    const-string v1, "StatusIcon_"

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_s_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3, v2, v1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 534
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_1
    if-ne p2, v6, :cond_7

    .line 540
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_6

    .line 541
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v3, "StatusIcon_RichStatusDefaultBig"

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    if-nez v0, :cond_2

    .line 543
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021189

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 545
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v4, "StatusIcon_RichStatusDefaultSmall"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 567
    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_3
    :goto_2
    return-object v0

    .line 528
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    .line 548
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f021189

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_7
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_b

    .line 554
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_8

    .line 555
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v3, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v0, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 556
    if-nez v0, :cond_a

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 559
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v4, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v3, v4, v0, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    .line 567
    :cond_9
    if-eq p2, v6, :cond_3

    move-object v0, v2

    goto :goto_2

    .line 551
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_a
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_1
.end method

.method public a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 214
    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c()Z

    .line 217
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 725
    :cond_0
    :goto_0
    return-object v0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 715
    if-eqz v0, :cond_2

    .line 716
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_2

    .line 719
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 722
    :goto_1
    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1616
    iget v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 1617
    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v0

    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->c:Ljava/lang/String;

    .line 1624
    :goto_0
    return-object v0

    .line 1621
    :cond_0
    const-string v0, "\u542c\u97f3\u4e50"

    goto :goto_0

    .line 1624
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1560
    const-string v0, "$I"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    const-string v1, "$U"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1562
    const-string v1, "$A"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    const-string v1, "$S"

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1564
    const-string v1, "$N"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1565
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 15

    .prologue
    .line 1379
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1381
    if-eqz v0, :cond_2

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long v4, v1, v4

    .line 1383
    iget v6, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->r:I

    .line 1384
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->s:I

    int-to-long v7, v1

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1387
    if-nez v1, :cond_f

    .line 1388
    const-string v1, ""

    move-object v2, v1

    .line 1392
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 1393
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 1394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1395
    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1396
    iget-object v10, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v10

    .line 1397
    if-eqz v10, :cond_0

    .line 1398
    iget-object v11, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-wide v11, v10, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    sub-long v11, v4, v11

    const-wide/32 v13, 0x2a300

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    .line 1399
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v11

    .line 1400
    iget v12, v11, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v6, v12, :cond_0

    iget v12, v11, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    int-to-long v12, v12

    cmp-long v12, v7, v12

    if-eqz v12, :cond_1

    const/16 v12, 0xe

    if-ne v6, v12, :cond_0

    .line 1402
    :cond_1
    new-instance v12, LPersonalState/UserProfile;

    invoke-direct {v12}, LPersonalState/UserProfile;-><init>()V

    .line 1403
    iget-object v13, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v12, LPersonalState/UserProfile;->lEctID:J

    .line 1404
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, LPersonalState/UserProfile;->strNick:Ljava/lang/String;

    .line 1405
    iget-byte v13, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    int-to-long v13, v13

    iput-wide v13, v12, LPersonalState/UserProfile;->nStatus:J

    .line 1406
    iget-short v1, v1, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    iput-short v1, v12, LPersonalState/UserProfile;->wFace:S

    .line 1407
    iput-object v11, v12, LPersonalState/UserProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1408
    iget-wide v10, v10, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    iput-wide v10, v12, LPersonalState/UserProfile;->richTime:J

    .line 1409
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1417
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1418
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 1419
    const/4 v1, 0x0

    .line 1421
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1422
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1424
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPersonalState/UserProfile;

    .line 1425
    iget-wide v6, v1, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 1426
    if-eqz v6, :cond_c

    .line 1427
    iget v7, v6, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    int-to-long v7, v7

    iput-wide v7, v1, LPersonalState/UserProfile;->nPicNum:J

    .line 1428
    iget-byte v7, v6, Lcom/tencent/mobileqq/data/Card;->age:B

    iput-byte v7, v1, LPersonalState/UserProfile;->bAge:B

    .line 1429
    iget-short v7, v6, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v7, :cond_8

    .line 1430
    const/4 v6, 0x0

    iput-byte v6, v1, LPersonalState/UserProfile;->bSex:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1441
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1442
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1443
    const-string v2, "Q.richstatus."

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1446
    :cond_3
    if-eqz v1, :cond_4

    .line 1447
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1449
    :cond_4
    if-eqz v4, :cond_5

    .line 1450
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1454
    :cond_5
    :goto_4
    new-instance v0, Lnya;

    invoke-direct {v0, p0}, Lnya;-><init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1462
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1464
    const-string v0, "Q.richstatus.mate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSameFriends "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    :cond_7
    return-object v3

    .line 1431
    :cond_8
    :try_start_3
    iget-short v6, v6, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 1432
    const/4 v6, 0x1

    iput-byte v6, v1, LPersonalState/UserProfile;->bSex:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1446
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_9

    .line 1447
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1449
    :cond_9
    if-eqz v4, :cond_a

    .line 1450
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_a
    throw v0

    .line 1434
    :cond_b
    const/4 v6, 0x2

    :try_start_4
    iput-byte v6, v1, LPersonalState/UserProfile;->bSex:B

    goto/16 :goto_2

    .line 1437
    :cond_c
    const/4 v6, 0x2

    iput-byte v6, v1, LPersonalState/UserProfile;->bSex:B

    goto/16 :goto_2

    .line 1440
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1446
    if-eqz v2, :cond_e

    .line 1447
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1449
    :cond_e
    if-eqz v4, :cond_5

    .line 1450
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_4

    .line 1446
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 1441
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1520
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashMap;

    .line 1521
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1522
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v5, :cond_1

    .line 1524
    add-int/lit8 v0, v5, -0x1

    move v3, v0

    :goto_0
    if-le v3, v2, :cond_1

    .line 1525
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1526
    iget-wide v6, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPersonalState/UserProfile;

    .line 1527
    if-eqz v1, :cond_0

    .line 1528
    iget-byte v6, v0, LPersonalState/UserProfile;->bAge:B

    iput-byte v6, v1, LPersonalState/UserProfile;->bAge:B

    .line 1529
    iget-byte v6, v0, LPersonalState/UserProfile;->bSex:B

    iput-byte v6, v1, LPersonalState/UserProfile;->bSex:B

    .line 1530
    iget-object v0, v0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    iput-object v0, v1, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    .line 1531
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1524
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1535
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1536
    const-string v1, "Q.richstatus.mate"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterFriends "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1540
    :cond_2
    return-object p1

    :cond_3
    move v0, v2

    .line 1536
    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1472
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1475
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1477
    iget-wide v4, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1480
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1481
    iget-byte v4, v0, LPersonalState/UserProfile;->bSex:B

    if-ne v4, p3, :cond_1

    .line 1482
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    iget-wide v4, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1488
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1490
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1496
    :cond_3
    :goto_2
    new-instance v1, LPersonalState/UserProfile;

    invoke-direct {v1}, LPersonalState/UserProfile;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPersonalState/UserProfile;

    .line 1499
    iget-wide v5, v0, LPersonalState/UserProfile;->lEctID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPersonalState/UserProfile;

    .line 1500
    if-nez v1, :cond_4

    .line 1501
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1491
    :catch_0
    move-exception v1

    .line 1492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1493
    const-string v4, "Q.richstatus.xml"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1503
    :cond_4
    iget-byte v5, v0, LPersonalState/UserProfile;->bAge:B

    iput-byte v5, v1, LPersonalState/UserProfile;->bAge:B

    .line 1504
    iget-byte v5, v0, LPersonalState/UserProfile;->bSex:B

    iput-byte v5, v1, LPersonalState/UserProfile;->bSex:B

    .line 1505
    iget-object v0, v0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    iput-object v0, v1, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    goto :goto_3

    .line 1509
    :cond_5
    iput-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashMap;

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1512
    const-string v0, "Q.richstatus.mate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeFriendsStrangers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_6
    return-object v3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 946
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 960
    if-nez p1, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IIconListener;

    if-eqz v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 965
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    .line 966
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_2
    :goto_1
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IActionListener;

    if-eqz v0, :cond_3

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    .line 973
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IActionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 979
    :cond_3
    :goto_2
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IImageListener;

    if-eqz v0, :cond_4

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    .line 981
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IImageListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_4
    :goto_3
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    if-eqz v0, :cond_5

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_9

    .line 989
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    .line 990
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_5
    :goto_4
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    .line 997
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 967
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 968
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 975
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IActionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 983
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IImageListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 991
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 992
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 999
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sp_hot_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 951
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1266
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1269
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1270
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1271
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 1272
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1273
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IIconListener;

    .line 1275
    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mobileqq/richstatus/IIconListener;->a(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1278
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 1279
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 1280
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1281
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IImageListener;

    .line 1283
    invoke-interface {v0, v1, v2, p3, p4}, Lcom/tencent/mobileqq/richstatus/IImageListener;->a(IILandroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 1287
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 463
    :cond_2
    :goto_0
    return-void

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 437
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 441
    if-eqz v1, :cond_4

    .line 443
    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 444
    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->a:Ljava/lang/String;

    .line 449
    :goto_2
    if-eqz v1, :cond_7

    .line 451
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-virtual {v4, v0, v2, v1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_4

    .line 453
    invoke-virtual {p0, v0, v1, v4, v7}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 444
    :cond_5
    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->b:Ljava/lang/String;

    goto :goto_2

    .line 445
    :cond_6
    array-length v5, v4

    if-ne v5, v8, :cond_9

    iget-object v5, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 447
    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->g:Ljava/lang/String;

    const-string v5, "$U"

    aget-object v4, v4, v7

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 456
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 460
    :cond_8
    if-eqz p1, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x68

    .line 1175
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_version"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1176
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 1179
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1180
    const-string v4, "Q.richstatus.xml"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StatusManager.isNewVersion(): localVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " serverVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", builtInVersion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1548
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return v0

    .line 1551
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1552
    if-eqz v1, :cond_0

    .line 1553
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1554
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/File;J)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveActions("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1046
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/io/InputStream;)[Ljava/lang/Object;

    move-result-object v1

    .line 1047
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1048
    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/ArrayList;

    .line 1049
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1051
    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    .line 1052
    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/os/AsyncTask;

    .line 1054
    if-eqz v6, :cond_1

    .line 1055
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1057
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    .line 1058
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1060
    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1061
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1063
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1066
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->i:J

    .line 1067
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "rich_status.xml"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1071
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1072
    const-string v1, "k_version"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "k_update_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->i:J

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1076
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1077
    const-string v1, "k_icon"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_0
    move v0, v2

    .line 1090
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1092
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveActions return with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    :cond_5
    return v0

    .line 1058
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_6
    move v0, v3

    goto :goto_1

    .line 1063
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1080
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1081
    const-string v0, "Q.richstatus.xml"

    const/4 v1, 0x2

    const-string v4, "saveActions rename failed!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0
.end method

.method public a(II)[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x7f021189

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    const-string v2, "StatusIcon_"

    invoke-direct {v0, v2, p0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 597
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 598
    if-nez v2, :cond_7

    .line 599
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_1
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 605
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->g:Ljava/lang/String;

    const-string v2, "$U"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 606
    const-string v2, "$D"

    rem-int/lit8 v3, p2, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v2, "$T"

    rem-int/lit16 v3, p2, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 610
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_s_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 613
    iget-object v7, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v7, v6, v1, v0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 616
    if-nez v3, :cond_5

    .line 617
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 618
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "StatusIcon_RichStatusDefaultBig"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 619
    if-nez v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 622
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v1, v2, v0, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    move v1, v4

    .line 631
    :goto_2
    sget-object v2, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 632
    sget-object v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 633
    sget-object v0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:[Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v1, v2

    .line 613
    goto :goto_1

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move-object v0, v3

    move v1, v4

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v0, v2

    move v1, v5

    goto :goto_2
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    const-string v0, "Q.richstatus.mate"

    const/4 v1, 0x2

    const-string v2, "clearSameFriends"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/ArrayList;

    .line 1294
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/ArrayList;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1297
    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Landroid/os/AsyncTask;

    .line 1299
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1006
    if-nez p1, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IIconListener;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1014
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IActionListener;

    if-eqz v0, :cond_3

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1019
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IImageListener;

    if-eqz v0, :cond_4

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1024
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    if-eqz v0, :cond_5

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1029
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 742
    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 744
    iget-wide v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->g:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 745
    const-string v4, "k_ss_time"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 746
    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/richstatus/StatusObserver;

    if-nez v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->d()V

    .line 750
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->g:J

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 754
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    const-string v0, "Q.richstatus.shuo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSyncShuoShuo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1632
    return-void
.end method
