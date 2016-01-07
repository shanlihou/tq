.class public Lcom/tencent/biz/troop/file/MoveFileActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "folder_id"

.field public static final b:Ljava/lang/String; = "file_id"

.field public static final c:Ljava/lang/String; = "file_name"


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;

.field private a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

.field private a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field private a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lfgp;

.field private a:Ljava/util/ArrayList;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field public d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lfgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfgp;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Lfgh;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lfgp;

    .line 394
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    .line 421
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:I

    .line 423
    iput v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:I

    .line 424
    iput v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:I

    .line 425
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 433
    new-instance v0, Lfgj;

    invoke-direct {v0, p0}, Lfgj;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

    .line 491
    iput v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:I

    .line 493
    iput-boolean v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Z

    .line 613
    new-instance v0, Lfgo;

    invoke-direct {v0, p0}, Lfgo;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    if-nez p2, :cond_0

    .line 165
    const-string p2, "/"

    .line 167
    :cond_0
    const-string v1, "folder_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "file_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lfgp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lfgp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 414
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/file/MoveFileActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a()V

    .line 176
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v7, 0x1

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    iget v3, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->c:I

    const/4 v6, 0x3

    const-string v8, "/"

    const-wide/16 v10, 0x0

    iget v12, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:I

    iget-object v13, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    iget-object v14, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;

    move v9, v7

    invoke-static/range {v0 .. v14}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIIIIILjava/lang/String;IJILcom/tencent/mobileqq/pb/ByteStringMicro;Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;)V

    .line 431
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_1
    :goto_0
    return-void

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 397
    iget v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    if-ne p3, v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    const v1, 0x7f020224

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d01c5

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 403
    iput p3, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lfgp;

    invoke-virtual {v0}, Lfgp;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 502
    new-instance v5, Lfgk;

    invoke-direct {v5, p0}, Lfgk;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    .line 532
    new-instance v6, Lfgl;

    invoke-direct {v6, p0}, Lfgl;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    .line 542
    const-string v2, ""

    const v3, 0x7f0a132c

    const v4, 0x7f0a1084

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/widgets/InputDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/biz/widgets/InputDialog;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/tencent/biz/widgets/InputDialog;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 546
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 550
    const v2, 0x7f0a0778

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 551
    new-instance v2, Lfgm;

    invoke-direct {v2, p0, v1, v0}, Lfgm;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/EditText;Lcom/tencent/biz/widgets/InputDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 596
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 597
    const/high16 v2, -0x10000

    invoke-virtual {v0, p4, v2}, Lcom/tencent/biz/widgets/InputDialog;->a(Ljava/lang/String;I)V

    .line 599
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/widgets/InputDialog;->getBtnight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    invoke-virtual {v0}, Lcom/tencent/biz/widgets/InputDialog;->getBtnight()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    invoke-virtual {v0}, Lcom/tencent/biz/widgets/InputDialog;->show()V

    .line 602
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfgn;

    invoke-direct {v2, p0, v1}, Lfgn;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1826

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 73
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 76
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    .line 79
    const-string v1, "folder_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->g:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "file_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    .line 96
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/LayoutInflater;

    .line 97
    const v0, 0x7f0302d7

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 98
    const v0, 0x7f0903f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 105
    const v0, 0x7f090d55

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    const v1, 0x7f090ca7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setContentView(Landroid/view/View;)V

    .line 110
    const v0, 0x7f0a077f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setTitle(I)V

    .line 111
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    const v0, 0x7f0904ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->g:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x43660000    # 230.0f

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    new-instance v5, Lfgh;

    invoke-direct {v5, p0, v7}, Lfgh;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/TextView;)V

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 138
    const v0, 0x7f0302dc

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    const v1, 0x7f090d60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/view/View;

    const v1, 0x7f090d61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lfgp;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Lfgp;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c()V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "move_file"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x7f040012

    const/4 v6, 0x0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 297
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "move_cancel"

    iget-wide v7, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 301
    invoke-virtual {p0, v6, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 305
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a077a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 314
    invoke-virtual {p0, v6, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 319
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    iget v3, v8, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    iget-object v4, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/troop/file/MoveFileActivity;->e:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    new-instance v7, Lfgi;

    invoke-direct {v7, p0, v8}, Lfgi;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/troop/file/TroopFileProtocol;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;)V

    .line 385
    const v0, 0x7f0a077e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f090ca7 -> :sswitch_2
        0x7f090d55 -> :sswitch_1
    .end sparse-switch
.end method
