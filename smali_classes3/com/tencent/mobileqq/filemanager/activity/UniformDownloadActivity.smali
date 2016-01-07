.class public Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static final l:Ljava/lang/String; = "qzonedownloadtime"


# instance fields
.field private a:J

.field private a:Landroid/content/DialogInterface$OnCancelListener;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

.field private a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public final k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-string v0, "UniformDownloadActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    .line 53
    const-string v0, "URL"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Ljava/lang/String;

    .line 54
    const-string v0, "buttonType"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c:Ljava/lang/String;

    .line 55
    const-string v0, "filename"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d:Ljava/lang/String;

    .line 56
    const-string v0, "filesize"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e:Ljava/lang/String;

    .line 57
    const-string v0, "filetype"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->f:Ljava/lang/String;

    .line 58
    const-string v0, "iconpath"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->g:Ljava/lang/String;

    .line 59
    const-string v0, "filememo"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->h:Ljava/lang/String;

    .line 60
    const-string v0, "isqbdownload"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->i:Ljava/lang/String;

    .line 61
    const-string v0, "fileMimeType"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 62
    const-string v0, "application/vnd.android.package-archive"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->k:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->m:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/RelativeLayout;

    .line 71
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    .line 247
    new-instance v0, Llyw;

    invoke-direct {v0, p0}, Llyw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

    .line 261
    new-instance v0, Llyx;

    invoke-direct {v0, p0}, Llyx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 278
    new-instance v0, Llyy;

    invoke-direct {v0, p0}, Llyy;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 98
    const v0, 0x7f030341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 99
    const v0, 0x7f090ead

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    const v1, 0x7f090eae

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    const v2, 0x7f090ea6

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/widget/RelativeLayout;

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 104
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 105
    const v2, 0x7f0a1a74

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_0
    new-instance v2, Llys;

    invoke-direct {v2, p0}, Llys;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_1
    if-eqz v0, :cond_2

    .line 144
    new-instance v1, Llyu;

    invoke-direct {v1, p0}, Llyu;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 155
    const v0, 0x7f090ea9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    const v1, 0x7f090eaa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 157
    const v2, 0x7f090ea7

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 158
    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v0

    .line 162
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    :goto_0
    if-eqz v1, :cond_4

    .line 170
    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 171
    new-instance v1, Llyv;

    invoke-direct {v1, p0, v2}, Llyv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_4
    return-void

    .line 166
    :cond_5
    const v0, 0x7f0208a4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 195
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "webview"

    const-string v3, ""

    const-string v4, "webview_apk_download"

    const-string v5, "download_click"

    const/4 v7, 0x1

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "_filesize_from_dlg"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d()V

    .line 207
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "ANDROIDQQ.POPUP.SDKDOWNAPP"

    const-string v5, "202"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]. >>> downloadFile. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "qzonedownloadtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)V

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 228
    const-string v0, "com.tencent.android.qqdownloader"

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 230
    const v1, 0x4f60d1

    if-lt v0, v1, :cond_1

    const-string v0, "application/vnd.android.package-archive"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a03fa

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a03fb

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 241
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "ANDROIDQQ.POPUP"

    const-string v4, "100"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->m:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->n:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:J

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->p:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->o:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b()V

    .line 93
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a()V

    goto :goto_0
.end method
