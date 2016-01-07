.class public Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field private static a:Z

.field private static b:I

.field private static b:Z


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/ListView;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

.field a:Ljava/util/ArrayList;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    sput v1, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    .line 38
    sput-boolean v1, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Z

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->c:I

    .line 85
    new-instance v0, Lkml;

    invoke-direct {v0, p0}, Lkml;-><init>(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lkmm;

    invoke-direct {v0, p0}, Lkmm;-><init>(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 28
    sput p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    const v1, 0x7f03002f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u67f1\u72b6\u6761\u989c\u8272\u8bf4\u660e"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 2

    .prologue
    .line 28
    sget v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f09024c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f09024d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->d:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09024f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Z

    return p0
.end method

.method public static synthetic c()I
    .locals 2

    .prologue
    .line 28
    sget v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 178
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->x:I

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:I

    .line 182
    const v0, 0x7f090250

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/ListView;

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

    sget-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "netStatus"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "netSendTime"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "costTime"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "signalStrength"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->requestWindowFeature(I)Z

    .line 48
    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->setContentView(I)V

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--analysisResultActivity--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
