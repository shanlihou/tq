.class public Lcom/tencent/mobileqq/msf/core/net/a/f;
.super Ljava/lang/Object;
.source "SocketAdaptorFactory.java"


# static fields
.field public static final a:Ljava/lang/String; = "SocketAdaptorFactory"

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x92

.field public static final h:I = 0x93

.field public static final i:I = 0x94

.field public static final j:I = 0x95

.field public static final k:I = 0x96

.field public static final l:I = 0x97

.field public static final m:I = 0x98

.field public static final n:I = 0x99

.field public static final o:I = 0x9a

.field public static final p:I = 0x9b

.field public static final q:I = 0x9c

.field public static final r:I = 0x201

.field public static final s:I = 0x202

.field public static final t:I = 0x203

.field public static final u:I = 0x204

.field private static v:Lcom/tencent/mobileqq/msf/core/net/a/e;

.field private static w:Z

.field private static y:Landroid/content/Context;

.field private static z:Lcom/tencent/mobileqq/msf/core/net/a/a;


# instance fields
.field private x:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 11
    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/a/f;->v:Lcom/tencent/mobileqq/msf/core/net/a/e;

    .line 12
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    .line 13
    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    .line 14
    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->c:I

    .line 43
    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/a/f;->z:Lcom/tencent/mobileqq/msf/core/net/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/a/f;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 48
    sput-object p2, Lcom/tencent/mobileqq/msf/core/net/a/f;->y:Landroid/content/Context;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->y:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->v:Lcom/tencent/mobileqq/msf/core/net/a/e;

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/a;

    sget v1, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/net/a/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->z:Lcom/tencent/mobileqq/msf/core/net/a/a;

    .line 52
    const-string v0, "SocketAdaptorFactory"

    const/4 v1, 0x1

    const-string v2, "init socketadaptorfacotry succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "SocketAdaptorFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to init socketadaptorfacotry "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sput v4, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    .line 57
    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/net/a/e;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->f()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    .line 64
    const-string v0, "SocketAdaptorFactory"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create adaptor get mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    packed-switch v0, :pswitch_data_0

    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/a/d;-><init>(Landroid/content/Context;)V

    .line 78
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    .line 68
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/a/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    .line 76
    const-string v1, "SocketAdaptorFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create SocketAdaptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    return v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 83
    :try_start_0
    const-string v0, "com.huawei.android.bastet.HwBastet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x2

    .line 88
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/tencent/mobileqq/msf/core/net/a/e;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->v:Lcom/tencent/mobileqq/msf/core/net/a/e;

    return-object v0
.end method

.method public c()Lcom/tencent/mobileqq/msf/core/net/a/a;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->z:Lcom/tencent/mobileqq/msf/core/net/a/a;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->c:I

    .line 105
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    .line 106
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    .line 107
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->c:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    .line 111
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->w:Z

    .line 112
    return-void
.end method
