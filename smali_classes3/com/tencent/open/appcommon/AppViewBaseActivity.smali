.class public abstract Lcom/tencent/open/appcommon/AppViewBaseActivity;
.super Lcom/tencent/open/adapter/AppBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field protected static d:Z = false

.field public static final e:I = 0x1

.field protected static e:Z = false

.field public static final f:I = 0x2

.field protected static f:Z = false

.field public static final g:I = 0x1000000

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final k:Ljava/lang/String; = "AppViewBaseActivity"

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field protected static final m:Ljava/lang/String; = "file:///android_asset/Page/system/"

.field public static final n:I = 0x9

.field protected static final n:Ljava/lang/String; = "http://sng.qq.com/open/mobile/appstore_qq/"

.field public static final o:I = 0xd

.field protected static final o:Ljava/lang/String; = "http://sng.qq.com/call?callbatch="

.field public static final p:I = 0xe

.field protected static final p:Ljava/lang/String; = "\u5e94\u7528\u5b9d"

.field public static final q:I = 0x66

.field protected static final q:Ljava/lang/String; = "Meizu_M040"

.field public static final r:I = 0x67

.field public static final s:I = 0x68


# instance fields
.field public a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

.field protected a:Lpuv;

.field protected a:Lpuw;

.field public b:J

.field public b:Landroid/os/Handler;

.field public c:J

.field protected c:Landroid/os/Handler;

.field public d:J

.field protected e:J

.field public f:J

.field public g:J

.field protected g:Z

.field public h:Z

.field public l:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    sput-boolean v1, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:Z

    .line 70
    sput-boolean v1, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:Z

    .line 91
    sput-boolean v1, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/open/adapter/AppBaseActivity;-><init>()V

    .line 93
    iput-boolean v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->r:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->h:Z

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->s:Ljava/lang/String;

    .line 240
    new-instance v0, Lcom/tencent/open/appcommon/AppViewBaseActivity$ExtendHandler;

    invoke-direct {v0, p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity$ExtendHandler;-><init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/os/Handler;

    .line 586
    new-instance v0, Lpuw;

    invoke-direct {v0, p0, p0}, Lpuw;-><init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;Lcom/tencent/open/appcommon/AppViewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lpuw;

    .line 678
    new-instance v0, Lpuv;

    invoke-direct {v0, p0, p0}, Lpuv;-><init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;Lcom/tencent/open/appcommon/AppViewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lpuv;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/appcommon/AppViewBaseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 274
    sput-boolean p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:Z

    .line 275
    sget-boolean v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:Z

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->b(Z)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->b(Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 270
    sget-boolean v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/open/appcommon/AppViewBaseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 336
    sget-boolean v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/open/appcommon/AppViewBaseActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 865
    :try_start_0
    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sd://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    :cond_0
    const-string v0, ""

    .line 867
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 868
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 869
    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 870
    if-lez v2, :cond_3

    .line 871
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 876
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 877
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://sng.qq.com/open/mobile/appstore_qq/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 891
    :cond_2
    :goto_1
    return-object p1

    .line 873
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 881
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://sng.qq.com/open/mobile/appstore_qq/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    .line 886
    :catch_0
    move-exception v0

    .line 888
    const-string v1, "AppViewBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 726
    const-string v0, "opensdk"

    const-string v1, ">>start verify html>>"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 731
    :cond_0
    new-instance v0, Lpuu;

    invoke-direct {v0, p0, p3, p2, p1}, Lpuu;-><init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 787
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    const-string v0, ""

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->removeWebViewLayerType()V

    .line 186
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    const v1, 0x7f090119

    invoke-virtual {p0, v1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Landroid/view/View;

    .line 191
    const v1, 0x7f090118

    invoke-virtual {p0, v1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    .line 193
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "iconType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const-string v3, "rightText"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    const-string v1, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    :goto_2
    const-string v0, "callBackKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->s:Ljava/lang/String;

    goto :goto_0

    .line 210
    :cond_2
    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    const v1, 0x7f020413

    .line 212
    iget-object v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    .line 214
    :cond_3
    const v1, 0x7f020414

    .line 215
    iget-object v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 289
    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d()V

    .line 291
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e()V

    .line 294
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    iget-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&firstEnter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    :cond_0
    iget-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&onCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :cond_1
    iget-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&onPageStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :cond_2
    iget-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_3

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&onPageFinish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_3
    iget-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&startVerify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&endVerify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 845
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 847
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 116
    const-string v0, "TIMESTAMP"

    const-string v2, "PagePerformance: AppViewBaseActivity oncreate() started!"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const-string v2, "Meizu_M040"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->l:Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:J

    .line 134
    const-string v0, "LaunchTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_onCreate\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->m()V

    .line 138
    sget-boolean v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:Z

    if-nez v0, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()I

    move-result v2

    .line 142
    :try_start_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_1
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->s()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v4

    .line 150
    const-string v5, "AppViewBaseActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkIsFirstEnter appTabVersionInSD="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " qzoneVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " agentVersionRecord="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " agentVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:J

    .line 155
    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->a(I)V

    .line 156
    invoke-static {v4}, Lcom/tencent/open/appcommon/Common;->c(Ljava/lang/String;)V

    .line 157
    iput-boolean v8, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->h:Z

    .line 168
    :cond_2
    :goto_2
    sput-boolean v8, Lcom/tencent/open/appcommon/AppViewBaseActivity;->f:Z

    .line 170
    :cond_3
    new-instance v0, Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-direct {v0}, Lcom/tencent/open/appcommon/js/OpenJsBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    .line 172
    return v8

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "AppViewBaseActivity"

    const-string v3, "FLAG_HARDWARE_ACCELERATED>>>"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "AppViewBaseActivity"

    const-string v2, "checkIsFirstEnter clearcache"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sput-boolean v8, Lcom/tencent/open/appcommon/AppViewBaseActivity;->d:Z

    .line 165
    invoke-static {v1}, Lcom/tencent/open/appcommon/Common;->b(Z)V

    goto :goto_2
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 804
    iput-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/os/Handler;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 808
    iput-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Ljava/lang/String;)V

    .line 813
    iput-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    .line 815
    :cond_2
    invoke-super {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnDestroy()V

    .line 816
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lpuw;

    invoke-virtual {v0}, Lpuw;->a()V

    .line 817
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a:Lpuv;

    invoke-virtual {v0}, Lpuv;->a()V

    .line 823
    return-void
.end method

.method public doOnPause()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:Z

    .line 332
    invoke-super {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnPause()V

    .line 333
    return-void
.end method

.method public doOnResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    invoke-super {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->doOnResume()V

    .line 228
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;)V

    .line 229
    invoke-static {}, Lcom/tencent/open/appcommon/CallBackEvent;->a()Lcom/tencent/open/appcommon/CallBackEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/open/appcommon/CallBackEvent;->a(Z)V

    .line 230
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/TaskThread;->a(Landroid/os/Handler;)V

    .line 231
    invoke-static {}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "AppViewBaseActivity"

    const-string v1, "do reload view"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->h()V

    .line 234
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a(Z)V

    .line 236
    :cond_0
    sput-boolean v2, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e:Z

    .line 237
    const-string v0, "TIMESTAMP"

    const-string v1, "PagePerformance: AppViewBaseActivity onresume() finished!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method protected abstract h()V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 326
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 304
    :pswitch_1
    const-string v1, "AppViewBaseActivity"

    const-string v2, "receive md5"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/appcommon/TaskThread;->a(I)V

    goto :goto_0

    .line 308
    :pswitch_2
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/open/appcommon/TaskThread;->a(I)V

    .line 310
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/appcommon/TaskThread;->a(I)V

    goto :goto_0

    .line 313
    :pswitch_3
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/open/appcommon/TaskThread;->a(I)V

    goto :goto_0

    .line 316
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->h()V

    goto :goto_0

    .line 319
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->e()V

    goto :goto_0

    .line 322
    :pswitch_6
    const-string v1, "AppViewBaseActivity"

    const-string v2, "receive UPDATED_SYSTEM_FILE msg"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->a(Z)V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/TaskThread;->a(Landroid/os/Handler;)V

    .line 178
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7d0

    .line 793
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 799
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 852
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->setContentViewNoTitle(I)V

    .line 853
    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 854
    const v1, 0x7f0a08e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 855
    const/4 v0, 0x1

    return v0
.end method
