.class public Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x12

.field static final a:Ljava/lang/String; = "memberUin"

.field public static final b:I = 0x3e8

.field static final b:Ljava/lang/String; = "memberName"

.field public static c:I = 0x0

.field static final c:Ljava/lang/String; = "faceId"

.field public static d:I = 0x0

.field static final d:Ljava/lang/String; = "pinyin"

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "D2GType"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "0"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "1"

.field public static final h:Ljava/lang/String; = "2"

.field public static final i:Ljava/lang/String; = "3"

.field private static final j:Ljava/lang/String;

.field private static final y:I = 0x10

.field private static final z:I = 0x11


# instance fields
.field private final C:I

.field protected final a:I

.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/DiscussionHandler;

.field a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field private a:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

.field protected a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/MyGridView;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Lgxm;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field public a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field protected final h:I

.field private h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field protected final i:I

.field private i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field protected final j:I

.field protected k:I

.field private k:Ljava/lang/String;

.field private l:I

.field private l:Ljava/lang/String;

.field private m:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:164"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 116
    const-class v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    .line 169
    sput v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    .line 170
    sput v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    .line 171
    sput v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:195"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Z

    .line 142
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m:I

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n:I

    .line 144
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o:I

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p:I

    .line 146
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->q:I

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    .line 155
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->s:I

    .line 156
    iput v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->t:I

    .line 157
    iput v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->u:I

    .line 158
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->v:I

    .line 159
    iput v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->w:I

    .line 160
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->x:I

    .line 161
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:I

    .line 179
    iput v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->C:I

    .line 188
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:I

    .line 189
    iput v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:I

    .line 190
    iput v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:I

    .line 933
    new-instance v0, Lgxd;

    invoke-direct {v0, p0}, Lgxd;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    .line 1016
    new-instance v0, Lgxf;

    invoke-direct {v0, p0}, Lgxf;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1062
    new-instance v0, Lgxg;

    invoke-direct {v0, p0}, Lgxg;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 1366
    new-instance v0, Lgxi;

    invoke-direct {v0, p0}, Lgxi;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1708
    new-instance v0, Lgwz;

    invoke-direct {v0, p0}, Lgwz;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:323"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;I)I
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/app/DiscussionHandler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:344"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:356"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:368"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/MyGridView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:380"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:392"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lgxm;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:404"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lgxm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lgxm;)Lgxm;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lgxm;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:425"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    sget-object v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:437"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:458"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    .line 1669
    .line 1670
    if-eqz p0, :cond_0

    if-gtz p1, :cond_2

    .line 1671
    :cond_0
    const-string p0, ""

    .line 1688
    :cond_1
    :goto_0
    return-object p0

    .line 1675
    :cond_2
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1676
    array-length v0, v1

    if-ge p1, v0, :cond_1

    .line 1679
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x3

    const-string v4, "utf-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1680
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v3, p1, -0x2

    const/4 v4, 0x3

    const-string v5, "utf-8"

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1681
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1682
    add-int/lit8 p1, p1, -0x1

    .line 1686
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 1683
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 1684
    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    .line 1687
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:576"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:588"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:623"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1926
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "discuss"

    const-string v6, "copy_link"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 1933
    sget v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    .line 1935
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    .line 1937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u51fb\u94fe\u63a5\u52a0\u5165\u8ba8\u8bba\u7ec4\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\":\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1939
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_0

    .line 1940
    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 1942
    invoke-virtual {v1, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    :goto_0
    const/4 v1, 0x2

    const-string v3, "\u5df2\u590d\u5236\u8ba8\u8bba\u7ec4\u94fe\u63a5"

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1957
    :goto_1
    return-void

    .line 1944
    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1946
    const-string v4, "discussion_url"

    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 1947
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 1953
    :cond_1
    const/4 v1, 0x2

    const-string v3, "\u590d\u5236\u8ba8\u8bba\u7ec4\u94fe\u63a5\u5931\u8d25"

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/widget/QQProgressDialog;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:812"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1786
    sget v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    .line 1787
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1790
    if-eqz p8, :cond_0

    .line 1791
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1799
    :cond_0
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1802
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1803
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1804
    new-instance v0, Lgxa;

    move-wide/from16 v1, p6

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, p3

    move-object v8, p1

    move v9, p2

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lgxa;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 1906
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1918
    :cond_1
    :goto_1
    return-void

    .line 1793
    :catch_0
    move-exception v0

    .line 1794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1795
    sget-object v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1909
    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1910
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1912
    :cond_3
    const/4 v0, -0x1

    const-string v1, "\u62c9\u53d6\u8ba8\u8bba\u7ec4\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:996"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1964
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    const v0, 0x7f0a1e04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1968
    const-string v1, ""

    .line 1973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_discuss_link_share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1974
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 1975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1976
    const/4 v0, 0x1

    const v1, 0x7f0a08dd

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1998
    :cond_0
    :goto_0
    return-void

    .line 1980
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1981
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1986
    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    const-string v4, "desc"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    const-string v4, "req_share_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1989
    const-string v4, "detail_url"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    const-string v4, "image_url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1992
    const/4 v2, 0x0

    invoke-static {p0, p1, v3, v2}, Lcooperation/qzone/QZoneShareManager;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 1994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1995
    sget-object v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareToQzone.title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " filePath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shareLink:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/widget/MyGridView;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1247"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v7, 0x41a00000    # 20.0f

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 263
    mul-float v2, v7, v1

    float-to-int v2, v2

    .line 264
    mul-float v3, v7, v1

    float-to-int v3, v3

    .line 265
    const/high16 v4, 0x42840000    # 66.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 266
    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    .line 267
    sub-int v6, v0, v2

    add-int/2addr v3, v5

    div-int v3, v6, v3

    .line 268
    sub-int/2addr v0, v2

    mul-int v2, v3, v4

    sub-int/2addr v0, v2

    sub-int v2, v4, v5

    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x1

    div-int/2addr v0, v2

    .line 269
    sub-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 270
    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 272
    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m:I

    .line 273
    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n:I

    .line 274
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o:I

    .line 275
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p:I

    .line 276
    iput v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->q:I

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const v1, 0x7f021302

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setBackgroundResource(I)V

    .line 287
    :cond_2
    :goto_0
    return-void

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const v1, 0x7f0212f9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1416"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 597
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 599
    const-string v0, "memberName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    const-string v1, ""

    .line 601
    if-eqz v0, :cond_0

    .line 603
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 606
    :cond_0
    const-string v0, "pinyin"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_1
    :goto_0
    return-void

    .line 616
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 619
    const-string v3, "pinyin"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 630
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1547"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 456
    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/mobileqq/managers/DiscussionMemberManager$CacheData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r:I

    .line 465
    const/4 v0, 0x1

    .line 468
    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1628"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->q:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1640"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1652"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->v()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1673"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 472
    monitor-enter p0

    :try_start_0
    new-instance v0, Lgxc;

    invoke-direct {v0, p0, p1}, Lgxc;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1711"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m:I

    return v0
.end method

.method public static c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1723"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 1462
    sput v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    .line 1463
    sput v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    .line 1464
    sput v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    .line 1465
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1753"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1765"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1777"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p:I

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1789"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k()V

    .line 256
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setContentBackgroundResource(I)V

    .line 257
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:1886"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v7, 0x7f0a1bd1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 290
    const v0, 0x7f03013b

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    .line 293
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 295
    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 296
    const v1, 0x7f030075

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    new-instance v2, Lcom/tencent/widget/XSimpleListAdapter;

    invoke-direct {v2, v1}, Lcom/tencent/widget/XSimpleListAdapter;-><init>(Landroid/view/View;)V

    .line 299
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setContentView(Landroid/view/View;)V

    .line 301
    const v0, 0x7f0903d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 304
    const v0, 0x7f0903c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/MyGridView;->setFadingEdgeLength(I)V

    .line 306
    const v0, 0x7f0903c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 308
    const v0, 0x7f0903cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 310
    const v0, 0x7f0903ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 312
    const v0, 0x7f0903c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 313
    const v0, 0x7f0903cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 314
    const v0, 0x7f0903ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 315
    const v0, 0x7f0903cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 316
    const v0, 0x7f0903d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/Button;

    .line 317
    const v0, 0x7f0903d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 318
    const v0, 0x7f0903c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 319
    const v0, 0x7f0903cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/widget/MyGridView;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lgww;

    invoke-direct {v1, p0}, Lgww;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    const v0, 0x7f0a1b92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setTitle(I)V

    .line 371
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setLeftViewName(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 376
    if-nez v1, :cond_1

    .line 377
    const/4 v0, 0x1

    const v1, 0x7f0a15d6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    sget-object v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiscussionView getDiscussInfo error disUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    sget-object v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscussionInfo.DiscussionFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->v()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 395
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lgxb;

    invoke-direct {v2, p0, v1}, Lgxb;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 425
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 431
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a()Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 436
    :cond_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u7f16\u8f91\u8ba8\u8bba\u7ec4\u540d\u79f0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1ba1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u5220\u9664\u8ba8\u8bba\u7ec4\u6210\u5458"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a0988

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a089e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a158d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a158e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a1b83

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0a1bd5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1b8e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2542"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1364
    :cond_1
    return-void
.end method

.method private m()V
    .locals 0

    .line 1441
    return-void
.end method

.method private n()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2600"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F4"

    const-string v5, "0X80040F4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "title"

    const v2, 0x7f0a16ef

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "limit"

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "current"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "canPostNull"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "multiLine"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1487
    return-void
.end method

.method private o()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2692"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EC"

    const-string v5, "0X80040EC"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1494
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1495
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1496
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1497
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2755"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1500
    const-string v0, "0X8004E02"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 1501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1502
    const-string v1, "tab_tab_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1503
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1504
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1505
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1506
    return-void
.end method

.method private q()V
    .locals 15

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2801"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/32 v13, 0x2000000

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0E"

    const-string v5, "0X8004E0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1515
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1516
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1517
    const-string v1, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_BACKGROUND_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1520
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1521
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1522
    const-string v2, "insertPluginsArray"

    new-array v3, v12, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1524
    :cond_0
    const-string v1, "business"

    invoke-virtual {v0, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1525
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1527
    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1529
    const-string v1, "bg_replace_entrance"

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1530
    invoke-virtual {p0, v0, v12}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1531
    return-void
.end method

.method private r()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2928"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "dis_mng_mber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1538
    const-string v1, "param_is_pop_up_style"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1539
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1541
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:2984"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    .line 1545
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1546
    :cond_0
    const v0, 0x7f0a16f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1548
    :cond_1
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1549
    const v2, 0x7f0a1b8e

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1550
    const v2, 0x7f0a1b8f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1551
    const v0, 0x7f0a1bd8

    new-instance v2, Lgxj;

    invoke-direct {v2, p0}, Lgxj;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1567
    const v0, 0x7f0a15d2

    new-instance v2, Lgxk;

    invoke-direct {v2, p0}, Lgxk;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1574
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1575
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3073"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1580
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1581
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1584
    const-string v1, "isNeedUpdate"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1585
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1586
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3128"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1589
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/managers/DiscussionMemberManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/managers/DiscussionMemberManager;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1592
    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3161"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 2081
    if-eqz v0, :cond_1

    .line 2082
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_3

    .line 2084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2086
    sget-object v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscussionMemberInfo.flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v2, :cond_1

    .line 2089
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 2090
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 2099
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2090
    goto :goto_0

    .line 2094
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3287"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    .line 1338
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3310"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 1470
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 1473
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3344"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1346
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3378"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 923
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setContentView(I)V

    .line 926
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 931
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3442"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 564
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 567
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 570
    if-eqz v0, :cond_0

    const-string v1, "pinyin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "memberName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 574
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    const-string v1, "memberUin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 578
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 580
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 581
    const-string v3, "pinyin"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 586
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 588
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/util/HashMap;)V

    .line 586
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r:I

    .line 593
    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3590"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 494
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 496
    if-eqz p1, :cond_6

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 500
    new-instance v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    move v2, v3

    .line 502
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 504
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 505
    if-eqz v1, :cond_0

    .line 506
    iget-object v6, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 508
    iget-object v6, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 509
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 502
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 514
    :cond_1
    new-instance v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 515
    iget-object v7, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 516
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 518
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 519
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 524
    :cond_2
    new-instance v1, Lgxl;

    invoke-direct {v1, p0}, Lgxl;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 526
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 528
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 530
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 531
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 532
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v8, "memberUin"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v8, "memberName"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    if-lez v2, :cond_3

    .line 537
    const-string v8, "pinyin"

    iget-object v9, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_3
    iget-object v8, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 540
    if-eqz v8, :cond_4

    .line 541
    const-string v9, "faceId"

    iget-short v8, v8, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 546
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 560
    :cond_6
    return-void
.end method

.method protected b()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:3874"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    const-string v4, "discuss"

    const-string v5, "discuss_QR"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "title"

    const v2, 0x7f0a08d8

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "discussion_shorturl"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1453
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1454
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1455
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v2, "face"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1459
    return-void
.end method

.method protected d()V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4016"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v13, 0x10

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v0, :cond_0

    .line 1622
    :goto_0
    return-void

    .line 1599
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1601
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e()V

    goto :goto_0

    .line 1604
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_discuss"

    const-string v3, ""

    const-string v4, "discuss_set"

    const-string v5, "Clk_grptab"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v7, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1607
    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1612
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1614
    const-string v1, "D2GType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1615
    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1599
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4138"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    const-string v0, "DiscussionInfoCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 1250
    sparse-switch p1, :sswitch_data_0

    .line 1332
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 1252
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lgxm;

    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lgxm;

    invoke-virtual {v0}, Lgxm;->notifyDataSetChanged()V

    goto :goto_0

    .line 1257
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->t()V

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    goto :goto_0

    .line 1261
    :sswitch_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setResult(I)V

    .line 1262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Z

    goto :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0

    .line 1271
    :sswitch_5
    const-string v0, ""

    .line 1272
    if-eqz p3, :cond_2

    .line 1273
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    :cond_2
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;)V

    .line 1278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1280
    const v0, 0x7f0a1b96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_0

    .line 1283
    :cond_3
    const/4 v0, 0x1

    const v1, 0x7f0a18f5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1289
    :sswitch_6
    const-string v0, "param_subtype"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1290
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1294
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "creat_discuss_c2cplus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1298
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1299
    const-string v1, "roomId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1300
    const-string v2, ""

    .line 1301
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1303
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1304
    const-string v2, "uinname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1306
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    goto/16 :goto_0

    .line 1318
    :cond_4
    if-nez p2, :cond_1

    .line 1319
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 1320
    if-eqz p3, :cond_5

    .line 1321
    const-string v0, "finchat"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1322
    if-eqz v0, :cond_5

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    .line 1327
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lgxm;

    if-eqz v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lgxm;

    invoke-virtual {v0}, Lgxm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_2
        0x2 -> :sswitch_6
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_4
        0x3e8 -> :sswitch_3
    .end sparse-switch

    .line 1290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4516"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j()V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4583"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 218
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()V

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->u()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 239
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l()V

    .line 213
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 214
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4697"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1625
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1626
    const v1, 0x7f0a208a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1627
    const v1, 0x7f0a1bde

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1628
    const v1, 0x7f0a1bdd

    new-instance v2, Lgwx;

    invoke-direct {v2, p0}, Lgwx;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1637
    const v1, 0x7f0a15d2

    new-instance v2, Lgwy;

    invoke-direct {v2, p0}, Lgwy;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1643
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1644
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4753"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1650
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1656
    if-nez v0, :cond_0

    .line 1661
    :goto_0
    return-void

    .line 1659
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(J)V

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g()V

    goto :goto_0

    .line 1651
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4809"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1694
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1c94

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1700
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4858"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1706
    :cond_0
    return-void
.end method

.method public i()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:4887"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x7f0a208d

    const v1, 0x7f0a208c

    const v0, 0x7f0a208a

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1723
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v3, :cond_1

    .line 1724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1755
    :cond_0
    :goto_0
    return-void

    .line 1729
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1731
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 1732
    :cond_2
    iput v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    .line 1733
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 1752
    :goto_1
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 1753
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1735
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1736
    if-nez v0, :cond_4

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0

    .line 1740
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1741
    if-eqz v0, :cond_5

    .line 1742
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1744
    goto :goto_1

    .line 1746
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 1748
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:5070"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 920
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:J

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 891
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n()V

    goto :goto_0

    .line 894
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m()V

    goto :goto_0

    .line 897
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b()V

    goto :goto_0

    .line 900
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o()V

    goto :goto_0

    .line 903
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p()V

    goto :goto_0

    .line 906
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->q()V

    goto :goto_0

    .line 909
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->s()V

    goto :goto_0

    .line 912
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d()V

    goto :goto_0

    .line 915
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r()V

    goto :goto_0

    .line 889
    :pswitch_data_0
    .packed-switch 0x7f0903c6
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionInfoCardActivity.smali:5186"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 1419
    const/16 v0, 0xbb8

    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    if-ne v0, v1, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/widget/MyGridView;)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1425
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1426
    return-void
.end method
