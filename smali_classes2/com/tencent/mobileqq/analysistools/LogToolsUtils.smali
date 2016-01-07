.class public Lcom/tencent/mobileqq/analysistools/LogToolsUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static a:Landroid/app/ProgressDialog; = null

.field public static final a:Ljava/lang/String; = "--analysisTool--"

.field public static a:Ljava/util/ArrayList; = null

.field public static final b:I = -0x1

.field public static final b:Ljava/lang/String; = "/tencent/msflogs/com/tencent/mobileqq"

.field public static final c:I = -0x2

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "appSeq"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "netStatus"

.field public static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "netSendTime"

.field public static final g:I = 0x3

.field public static final g:Ljava/lang/String; = "ssoSeq"

.field public static final h:I = 0x4

.field public static final h:Ljava/lang/String; = "costTime"

.field public static final i:I = 0x0

.field public static final i:Ljava/lang/String; = "signalStrength"

.field public static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "cmd"

.field public static final k:I = 0x2

.field public static final k:Ljava/lang/String; = "isPBMsg"

.field public static final l:I = -0x1

.field public static final l:Ljava/lang/String; = "msfSendTime"

.field public static final m:I = 0x0

.field public static final m:Ljava/lang/String; = "msfRecvTime"

.field public static final n:I = 0x1

.field public static final n:Ljava/lang/String; = "friendUin"

.field public static final o:I = 0x2

.field public static final o:Ljava/lang/String; = "uinseq"

.field public static final p:I = 0x3e8

.field public static final p:Ljava/lang/String; = "istroop"

.field public static final q:I = 0x3e9

.field public static final q:Ljava/lang/String; = "message"

.field public static final r:I = 0x3eb

.field public static final r:Ljava/lang/String; = "replyCode"

.field public static final s:I = 0x3ec

.field public static final s:Ljava/lang/String; = "itemPostion"

.field public static final t:I = 0x3f2

.field public static final u:I = 0xbb8

.field public static final v:I = 0x5d2

.field public static final w:I = 0x400

.field public static x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    sput-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    .line 19
    sput-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 145
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 129
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    return-void
.end method
