.class public Lcom/tencent/biz/pubaccount/AccountDetailActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final A:I = 0x1

.field public static a:D = 0.0

.field public static final a:I = 0x1

.field static final a:Ljava/lang/String; = "0X8005B6D"

.field static b:D = 0.0

.field public static final b:I = 0x2

.field static final b:Ljava/lang/String; = "0X8005B6E"

.field static c:D = 0.0

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "com.tencent.biz.pubaccount.AccountDetailActivity"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "source"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "from_card"

.field public static final f:I = 0x68

.field public static final f:Ljava/lang/String; = "report_src_param_type"

.field public static final g:I = 0x69

.field public static final g:Ljava/lang/String; = "report_src_param_name"

.field public static final h:I = 0x6a

.field public static final i:I = 0x6c

.field public static final j:I = 0x6d

.field public static final k:I = 0x6f

.field static final l:I = 0x0

.field public static final l:Ljava/lang/String; = "account_type"

.field static final m:I = 0x1

.field static final n:I = 0x2

.field static final o:I = 0x3

.field static final p:I = 0x4

.field static final q:I = 0x5

.field static r:I = 0x0

.field static final s:I = 0x32

.field static final t:I = 0x1

.field static final u:I = 0x2

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# instance fields
.field public B:I

.field C:I

.field D:I

.field public E:I

.field F:I

.field public a:F

.field public a:Landroid/content/Intent;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/webkit/WebView;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

.field public a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

.field a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;

.field public a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

.field a:Lcom/tencent/biz/troopbar/ShareActionSheet;

.field a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

.field public a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field final a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/AccountDetail;

.field public a:Lcom/tencent/mobileqq/data/EqqDetail;

.field public a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

.field public a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field a:Lexo;

.field a:Lmqq/app/NewIntent;

.field a:Lmqq/observer/BusinessObserver;

.field public a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/ActionSheet;

.field b:Lmqq/app/NewIntent;

.field b:Lmqq/observer/BusinessObserver;

.field b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field public c:Lcom/tencent/widget/ActionSheet;

.field c:Lmqq/app/NewIntent;

.field c:Lmqq/observer/BusinessObserver;

.field c:Z

.field d:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field d:Lmqq/app/NewIntent;

.field d:Lmqq/observer/BusinessObserver;

.field public d:Z

.field e:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field e:Lmqq/app/NewIntent;

.field e:Lmqq/observer/BusinessObserver;

.field public e:Z

.field f:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field public f:Z

.field g:Landroid/widget/TextView;

.field public g:Z

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public j:Z

.field k:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public m:Z

.field protected n:Ljava/lang/String;

.field public n:Z

.field o:Ljava/lang/String;

.field public o:Z

.field p:Z

.field public v:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide v1, 0x3fd999999999999aL    # 0.4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 188
    const/16 v0, 0x64

    sput v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 194
    sput-wide v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:D

    .line 195
    sput-wide v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    .line 196
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    sput-wide v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 218
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 219
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 247
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Z

    .line 248
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Z

    .line 249
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Z

    .line 250
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    .line 251
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 252
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 253
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    .line 254
    const/16 v0, 0x3f0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    .line 258
    iput v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    .line 264
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 266
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    .line 268
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    .line 269
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Z

    .line 278
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->B:I

    .line 286
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->C:I

    .line 287
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->D:I

    .line 288
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    .line 292
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Z

    .line 297
    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    .line 302
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    .line 306
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 308
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    .line 364
    new-instance v0, Levi;

    invoke-direct {v0, p0}, Levi;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    .line 1161
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Z

    .line 2378
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    .line 3327
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    .line 3497
    new-instance v0, Lewg;

    invoke-direct {v0, p0}, Lewg;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    .line 4827
    new-instance v0, Lexh;

    invoke-direct {v0, p0}, Lexh;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;

    .line 4977
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 5077
    return-void
.end method

.method public static a(IF)I
    .locals 4

    .prologue
    .line 4691
    .line 4692
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4693
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 4694
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4695
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 4696
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 4697
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4793
    if-eqz p0, :cond_1

    .line 4794
    :try_start_0
    const-string v0, "article_id="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4795
    if-lez v0, :cond_1

    .line 4796
    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4797
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4798
    if-ltz v1, :cond_0

    .line 4799
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4809
    :cond_0
    :goto_0
    return-object v0

    .line 4805
    :catch_0
    move-exception v0

    .line 4809
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1136
    if-eqz p2, :cond_0

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    const-string v0, "source"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1143
    :pswitch_0
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800574C"

    const-string v5, "0X800574C"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :pswitch_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800574D"

    const-string v5, "0X800574D"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :pswitch_2
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800574E"

    const-string v5, "0X800574E"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1155
    :pswitch_3
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X800589D"

    const-string v5, "0X800589D"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v3, p1

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 4621
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 4622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4624
    :cond_0
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 4627
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_1

    .line 4635
    :cond_0
    :goto_0
    return-void

    .line 4630
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    const-string v1, "800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4631
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4632
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected C()V
    .locals 8

    .prologue
    .line 4642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 4643
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://s.p.qq.com/pub/get_face?img_type=3&uin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://s.p.qq.com/mpmobile/card/index.html?puin="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4651
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_10"

    const-string v4, "pbshare_click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4655
    :cond_0
    return-void
.end method

.method protected D()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_1

    .line 4670
    :cond_0
    return-void

    .line 4662
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4663
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 4664
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    move v5, v4

    .line 4666
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4667
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/PaConfigAttr;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZZ)Z

    move-result v5

    .line 4666
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected E()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 4980
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4982
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateHDFace uin is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4994
    :cond_0
    :goto_0
    return-void

    .line 4986
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4988
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateHDFace not wifi, so need\'t update"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4992
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    .line 4993
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->a()V

    goto :goto_0
.end method

.method public F()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5037
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "setHDFace uin is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5046
    :cond_0
    :goto_0
    return-void

    .line 5041
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5042
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "setHDFace again"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5044
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5045
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 4813
    const/4 v0, -0x1

    .line 4814
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4815
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_0

    .line 4816
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 4823
    :cond_0
    :goto_0
    return v0

    .line 4819
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_0

    .line 4820
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    goto :goto_0
.end method

.method protected a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 2674
    .line 2675
    if-eqz p5, :cond_e

    .line 2676
    if-nez p3, :cond_7

    .line 2677
    add-int/lit8 v5, p2, -0x1

    if-ne p3, v5, :cond_4

    .line 2678
    if-ne p1, v1, :cond_1

    .line 2733
    :cond_0
    :goto_0
    return v0

    .line 2680
    :cond_1
    if-le p1, v1, :cond_0

    .line 2681
    if-nez p4, :cond_2

    move v0, v1

    .line 2682
    goto :goto_0

    .line 2683
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_3

    move v0, v2

    .line 2684
    goto :goto_0

    :cond_3
    move v0, v3

    .line 2686
    goto :goto_0

    .line 2690
    :cond_4
    if-nez p4, :cond_5

    move v0, v1

    .line 2691
    goto :goto_0

    .line 2692
    :cond_5
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_6

    move v0, v4

    .line 2693
    goto :goto_0

    :cond_6
    move v0, v3

    .line 2695
    goto :goto_0

    .line 2698
    :cond_7
    if-lez p3, :cond_d

    .line 2699
    add-int/lit8 v0, p2, -0x1

    if-ne p3, v0, :cond_a

    .line 2700
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_8

    move v0, v2

    .line 2701
    goto :goto_0

    .line 2702
    :cond_8
    if-nez p4, :cond_9

    .line 2703
    const/4 v0, 0x4

    goto :goto_0

    :cond_9
    move v0, v3

    .line 2705
    goto :goto_0

    .line 2708
    :cond_a
    if-nez p4, :cond_b

    .line 2709
    const/4 v0, 0x4

    goto :goto_0

    .line 2710
    :cond_b
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_c

    move v0, v4

    .line 2711
    goto :goto_0

    :cond_c
    move v0, v3

    .line 2713
    goto :goto_0

    .line 2718
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2719
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v3, "getItemBgType error groupId < 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2723
    :cond_e
    if-le p1, v1, :cond_0

    .line 2724
    if-nez p4, :cond_f

    move v0, v1

    .line 2725
    goto :goto_0

    .line 2726
    :cond_f
    add-int/lit8 v0, p1, -0x1

    if-ne p4, v0, :cond_10

    move v0, v4

    .line 2727
    goto :goto_0

    :cond_10
    move v0, v3

    .line 2729
    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 4770
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 4771
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    sget-wide v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v3, v2

    .line 4772
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4773
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 4778
    mul-int v5, v4, v3

    mul-int v6, v2, v1

    if-le v5, v6, :cond_0

    .line 4779
    mul-int/2addr v1, v2

    div-int v3, v1, v3

    .line 4781
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    .line 4787
    :goto_0
    invoke-static {p1, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4788
    return-object v0

    .line 4784
    :cond_0
    mul-int/2addr v3, v4

    div-int/2addr v3, v1

    .line 4785
    sub-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    move v2, v3

    move v3, v4

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4997
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4998
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 5012
    :cond_0
    :goto_0
    return-object v0

    .line 5000
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5001
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5002
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5003
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f(Ljava/lang/String;)V

    .line 5004
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5006
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5008
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lexo;

    if-nez v1, :cond_0

    .line 5009
    new-instance v1, Lexo;

    invoke-direct {v1, p0}, Lexo;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lexo;

    .line 5010
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lexo;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4674
    if-nez p1, :cond_0

    .line 4685
    :goto_0
    return-object v0

    .line 4680
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4682
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/StackBlur;->a(Landroid/graphics/Bitmap;I)V

    .line 4683
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 4684
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4132
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4133
    const v1, 0x7f030034

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4134
    const v0, 0x7f09016b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4135
    const v3, 0x7f0200c0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4136
    const v0, 0x7f09026c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4137
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4138
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4139
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    .line 4140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4145
    new-instance v0, Lewr;

    invoke-direct {v0, p0, p1, v3}, Lewr;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 4161
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    .line 4143
    goto :goto_0
.end method

.method protected a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 4434
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4435
    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4436
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4437
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4438
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4439
    new-instance v0, Lexc;

    invoke-direct {v0, p0, p2, p1}, Lexc;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;ILcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4450
    return-object v1
.end method

.method a()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2622
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "createGroupLayout"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2624
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2625
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2626
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2631
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2633
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v2, "createGroupLayout exit"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2635
    :cond_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4008
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4009
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&account_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype=1&card_type=crm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Ljava/lang/String;

    .line 4019
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Ljava/lang/String;

    return-object v0

    .line 4016
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://share.mp.qq.com/cgi/share.php?uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&account_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&jumptype=1&card_type=public_account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1368
    const/4 v0, 0x0

    .line 1369
    if-eqz p1, :cond_1

    .line 1370
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    :cond_0
    :goto_0
    return-object v0

    .line 1373
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .prologue
    .line 2639
    if-eqz p2, :cond_0

    .line 2654
    :goto_0
    return-object p1

    .line 2642
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2643
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2644
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 2646
    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 2647
    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 2649
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2644
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 2654
    goto :goto_0
.end method

.method protected a()Lmqq/app/NewIntent;
    .locals 4

    .prologue
    .line 3596
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    .line 3597
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3598
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 3600
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3601
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_0

    .line 3602
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3608
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3612
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    return-object v0

    .line 3604
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 3609
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    .line 1252
    .line 1254
    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1255
    iget-object v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v2, p2, v3, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v3

    .line 1256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    if-eqz v3, :cond_0

    .line 1259
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    .line 1260
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    if-nez v1, :cond_1

    .line 1261
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    .line 1270
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1271
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1272
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1273
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1274
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 1275
    const-string v1, "qq"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 1278
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v9

    .line 1280
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1281
    const-string v9, "skey"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1282
    const-string v1, "mpUin"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1283
    const-string v1, "timestamp"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    const-string v1, "scene"

    const-string v9, "201"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    const-string v1, "subAppname"

    const-string v9, "profile"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "jubao@article@123"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1287
    const-string v2, "sign"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    if-eqz v5, :cond_7

    .line 1290
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 1292
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1293
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1296
    instance-of v11, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v11, :cond_2

    .line 1297
    const-string v2, "text"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    const/4 v1, 0x1

    .line 1321
    :goto_2
    const-string v2, "content"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    const-string v2, "messageType"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 1290
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1259
    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_0

    .line 1299
    :cond_2
    instance-of v11, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v11, :cond_3

    .line 1301
    const-string v2, "fileUuid"

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    const/4 v1, 0x2

    goto :goto_2

    .line 1303
    :cond_3
    instance-of v11, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v11, :cond_4

    .line 1304
    const-string v11, "fileUuid"

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    const-string v2, "fileType"

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1306
    const/4 v1, 0x3

    goto :goto_2

    .line 1307
    :cond_4
    instance-of v11, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v11, :cond_5

    .line 1310
    const-string v2, "fileUuid"

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    const/4 v1, 0x4

    goto :goto_2

    .line 1312
    :cond_5
    instance-of v11, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v11, :cond_8

    .line 1314
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1315
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcooperation/qqfav/QfavUtil;->a([B)[B

    move-result-object v1

    .line 1316
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([BI)[B

    move-result-object v1

    .line 1317
    new-instance v2, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v2, v1, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1318
    const-string v1, "text"

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    const/4 v1, 0x5

    goto/16 :goto_2

    .line 1325
    :cond_6
    const-string v1, "msgNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1326
    const-string v1, "messageList"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    :goto_3
    const-string v1, "Verify"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    const-string v1, "reportData"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v3

    .line 1338
    :goto_4
    return-object v1

    .line 1328
    :cond_7
    const-string v1, "msgNum"

    const-string v2, "0"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1329
    const-string v1, "messageList"

    const-string v2, ""

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1334
    :catch_0
    move-exception v1

    .line 1336
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1254
    nop

    :array_0
    .array-data 4
        -0x3e8
        -0x7d0
        -0x7d2
        -0x7db
        -0x7e6
    .end array-data
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "initView"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    const v0, 0x7f030001

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 412
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    .line 413
    const v0, 0x7f090159

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 415
    const v0, 0x7f090152

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    .line 416
    const v0, 0x7f090153

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    .line 417
    const v0, 0x7f090156

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    .line 418
    const v0, 0x7f090155

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f090160

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/LinearLayout;

    .line 421
    const v0, 0x7f09014b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 425
    const v0, 0x7f090148

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    const v0, 0x7f09014a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    .line 431
    const v0, 0x7f090149

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const v0, 0x7f09014d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    const v0, 0x7f09014c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    const v0, 0x7f0a08eb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(I)V

    .line 447
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 449
    const v0, 0x7f090162

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "initView exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_1
    const v0, 0x7f09015c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/widget/TextView;

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const v0, 0x7f090343

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z()V

    .line 471
    const v0, 0x7f09015a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/widget/TextView;

    .line 472
    const v0, 0x7f090150

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    .line 473
    const v0, 0x7f090151

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    .line 474
    const v0, 0x7f090158

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/LinearLayout;

    .line 476
    const v0, 0x7f090157

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    .line 477
    const v0, 0x7f09014e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    iput v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->h:I

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    new-instance v1, Levu;

    invoke-direct {v1, p0}, Levu;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;)V

    .line 571
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    new-instance v1, Lewf;

    invoke-direct {v1, p0, p1}, Lewf;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-direct {v0, p1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    const-string v1, "\u5173\u6ce8\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0942

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e94\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    new-instance v1, Levl;

    invoke-direct {v1, p0, p1}, Levl;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/app/Activity;)V

    .line 1117
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->show()V

    .line 1120
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v5, 0xb

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "init"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 584
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    const-string v1, "profile_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;

    .line 587
    if-eqz v0, :cond_1

    .line 588
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    .line 592
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    .line 593
    const-string v0, "report_src_param_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    .line 594
    const-string v0, "report_src_param_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Ljava/lang/String;

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sopType]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",[sopName]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    const-string v0, "extvalue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Ljava/lang/String;

    .line 599
    const-string v0, "exttype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Ljava/lang/String;

    .line 600
    const-string v0, "account_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 602
    const-string v0, "account_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 611
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Z

    .line 616
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_7

    .line 661
    :cond_4
    :goto_2
    return-void

    .line 605
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    goto :goto_0

    .line 612
    :cond_6
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    goto :goto_1

    .line 619
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 621
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E()V

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 624
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "init exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_8
    const-string v0, "source"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 627
    sparse-switch v0, :sswitch_data_0

    .line 659
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8005A24"

    const-string v5, "0X8005A24"

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 629
    :sswitch_0
    iput v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 632
    :sswitch_1
    iput v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 635
    :sswitch_2
    iput v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 638
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 641
    :sswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 644
    :sswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 647
    :sswitch_6
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 650
    :sswitch_7
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 653
    :sswitch_8
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 656
    :sswitch_9
    iput v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    goto :goto_3

    .line 627
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6c -> :sswitch_7
        0x6d -> :sswitch_8
        0x6f -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4702
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4711
    :goto_0
    return-void

    .line 4705
    :cond_0
    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4707
    invoke-static {p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 4708
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4709
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4593
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4594
    return-void
.end method

.method a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)V
    .locals 21

    .prologue
    .line 2044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2045
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    const-string v6, "addDetailItem"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2047
    :cond_0
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 2328
    :cond_1
    :goto_0
    return-void

    .line 2051
    :cond_2
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 2052
    const/16 v17, 0x0

    .line 2054
    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v18, v0

    .line 2055
    const/high16 v5, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v19, v0

    .line 2057
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    .line 2058
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 2059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 2060
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2062
    :cond_3
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 2063
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2064
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2263
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 2294
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2296
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2297
    const v4, 0x7f020004

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2302
    :goto_2
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_19

    .line 2303
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2305
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    .line 2306
    const v4, 0x7f0a0908

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_18

    const v4, 0x7f0a1afc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2310
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2316
    :cond_4
    :goto_4
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1a

    .line 2317
    move/from16 v0, v19

    move/from16 v1, v19

    move/from16 v2, v19

    move/from16 v3, v19

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2325
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2326
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    const-string v6, "addDetailItem exit"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2069
    :cond_5
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 2070
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2071
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2076
    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 2077
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2078
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2083
    goto/16 :goto_1

    .line 2090
    :cond_7
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    .line 2101
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_8

    .line 2102
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2103
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2108
    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 2110
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_9

    .line 2111
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2112
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2117
    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 2118
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2119
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2124
    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_b

    .line 2125
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2126
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2131
    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_c

    .line 2132
    const/16 v4, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)Landroid/view/View;

    move-result-object v4

    .line 2133
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2138
    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_d

    .line 2139
    const/16 v4, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)Landroid/view/View;

    move-result-object v4

    .line 2140
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2145
    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_e

    .line 2146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2147
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    const-string v6, "event_id: PA_EVENT_PLAY_AUDIO"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2150
    :cond_e
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_f

    .line 2151
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2152
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 2157
    goto/16 :goto_1

    .line 2158
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2159
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unhandled event_id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2163
    :cond_10
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 2165
    const v5, 0x7f03013a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    .line 2166
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2167
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2168
    const v4, 0x7f090337

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2169
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    const v4, 0x7f090212

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2171
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    const-string v5, "\u5386\u53f2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v8, "0X8004E45"

    const-string v9, "0X8004E45"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    :cond_11
    new-instance v4, Levw;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Levw;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, v16

    .line 2206
    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    .line 2207
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 2208
    if-eqz v4, :cond_1

    move-object v5, v4

    goto/16 :goto_1

    .line 2211
    :cond_13
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_14

    .line 2212
    const v5, 0x7f0300da

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2213
    const v4, 0x7f090212

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2215
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    const v4, 0x7f090337

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2217
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2218
    :cond_14
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_17

    .line 2219
    const v5, 0x7f030182

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2220
    const v4, 0x7f090337

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2221
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2224
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 2225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 2226
    const/4 v4, 0x1

    .line 2227
    const v7, 0x7f0907e4

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2228
    new-instance v7, Levx;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v6, v1}, Levx;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v4

    .line 2250
    :goto_6
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:Ljava/lang/String;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2251
    const v4, 0x7f0907e3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v7}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(ZLandroid/widget/LinearLayout;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2252
    :catch_0
    move-exception v4

    .line 2253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2254
    const-string v6, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v7, 0x2

    const-string v8, "RICH_PIC_TEXT:pic json error!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2256
    :cond_15
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 2244
    :cond_16
    const/4 v4, 0x0

    .line 2245
    const v6, 0x7f0907e4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    move v6, v4

    goto :goto_6

    .line 2260
    :cond_17
    const v5, 0x7f0300da

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_1

    .line 2265
    :pswitch_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2267
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    const v4, 0x7f020004

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2273
    :pswitch_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2275
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    const v4, 0x7f020007

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2281
    :pswitch_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2283
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2284
    const v4, 0x7f020005

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2289
    :pswitch_3
    const v4, 0x7f020006

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2306
    :cond_18
    const v4, 0x7f0a1b19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 2313
    :cond_19
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 2319
    :cond_1a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1b

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1c

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:Ljava/lang/String;

    const-string v6, "[]"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 2320
    :cond_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 2322
    :cond_1c
    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v18

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    .line 2263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 4476
    new-instance v0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;-><init>(Landroid/content/Context;)V

    .line 4477
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->setPhotoWallCallback(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoWallCallback;)V

    .line 4478
    invoke-virtual {v0, p0, p2}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/List;)V

    .line 4479
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4481
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4482
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4483
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 4597
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    .line 4618
    :goto_0
    return-void

    .line 4600
    :cond_0
    if-eqz p2, :cond_2

    .line 4601
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4606
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4609
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4610
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4611
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4614
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 2

    .prologue
    .line 2604
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 2605
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    .line 2606
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2607
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a2475

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2613
    :goto_0
    return-void

    .line 2611
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a2476

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2380
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    .line 2384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2475

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/widget/ActionSheet;->a(IIZ)V

    .line 2388
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2476

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/widget/ActionSheet;->a(IIZ)V

    .line 2392
    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    .line 2400
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lewa;

    invoke-direct {v1, p0}, Lewa;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lewb;

    invoke-direct {v1, p0, p1}, Lewb;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2421
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o:Z

    .line 2422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2424
    :cond_1
    return-void

    .line 2395
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1575
    iget v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 1576
    if-ne v2, v0, :cond_0

    .line 1577
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Z

    .line 1578
    invoke-virtual {p2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 1579
    return-void

    :cond_0
    move v0, v1

    .line 1576
    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1644
    const v2, 0x7f0a08f5

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(I)V

    .line 1645
    new-instance v7, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v7, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1647
    iput-object v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    .line 1648
    const-string v2, "cmd"

    const-string v3, "set_function_flag"

    invoke-virtual {v7, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1649
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;-><init>()V

    .line 1650
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1651
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1652
    iget v5, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    .line 1653
    if-eqz p3, :cond_0

    move v4, v0

    .line 1654
    :goto_0
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1655
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1657
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1661
    :goto_1
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1662
    new-instance v0, Levr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Levr;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;IIZ)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/observer/BusinessObserver;

    .line 1756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/observer/BusinessObserver;

    invoke-virtual {v7, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1758
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 1759
    return-void

    :cond_0
    move v4, v1

    .line 1653
    goto :goto_0

    .line 1659
    :cond_1
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5062
    if-nez p1, :cond_1

    .line 5063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5064
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateCurrentImage currentImage is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5075
    :cond_0
    :goto_0
    return-void

    .line 5068
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5069
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentImage uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5072
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 5073
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/FriendProfileImageModel$ProfileImageInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 4

    .prologue
    .line 722
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lews;

    invoke-direct {v1, p0, p1}, Lews;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 745
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/AccountDetail;Z)V
    .locals 4

    .prologue
    .line 3532
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lewh;

    invoke-direct {v1, p0, p1, p2}, Lewh;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3564
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 4

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lexd;

    invoke-direct {v1, p0, p1}, Lexd;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 770
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EqqDetail;Z)V
    .locals 4

    .prologue
    .line 3567
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lewj;

    invoke-direct {v1, p0, p1, p2}, Lewj;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3593
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1480
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1483
    const-string v1, "${puin}"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${uin}"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${sid}"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1486
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    const-string v1, "puin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1490
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_2

    .line 1491
    const-string v1, "source_name"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    :cond_2
    :goto_1
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1494
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_2

    .line 1495
    const-string v1, "source_name"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 1503
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    .line 1504
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1508
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1509
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v1, "need_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1510
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v1, :cond_0

    .line 1571
    :goto_0
    return-void

    .line 1519
    :cond_0
    if-eqz v0, :cond_1

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->finish()V

    goto :goto_0

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-ne v0, v3, :cond_2

    .line 1525
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1526
    const-string v1, "chat_subType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1529
    const-string v1, "cSpecialFlag"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cSpecialFlag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1531
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1532
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1533
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1535
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1537
    :cond_2
    const/16 v0, 0x400

    .line 1538
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1539
    const-string v2, "chat_subType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1540
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1542
    const-string v0, "uinname"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    const-string v0, "isforceRequestDetail"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1544
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1548
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1549
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1551
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1552
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string v2, "uintype"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1554
    const-string v2, "uinname"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1556
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1557
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    const-string v2, "need_finish"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1559
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Z

    if-eqz v2, :cond_4

    .line 1560
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1562
    const-string v2, "forward_text"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1563
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Z

    .line 1565
    :cond_4
    if-eqz v1, :cond_5

    .line 1566
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1568
    :cond_5
    const-string v1, "isforceRequestDetail"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1569
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1583
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Levo;

    invoke-direct {v1, p0, p1}, Levo;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1613
    return-void
.end method

.method public a(ZLandroid/widget/LinearLayout;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4714
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 4715
    if-gtz v3, :cond_1

    .line 4759
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 4731
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 4732
    add-int/lit8 v0, v2, 0x1

    if-gt v0, v3, :cond_0

    .line 4736
    const/high16 v0, 0x40c00000    # 6.0f

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 4738
    const/high16 v4, 0x42000000    # 32.0f

    iget v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 4740
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4741
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4742
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4743
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v6, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4744
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4746
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4747
    const v0, 0x7f0202b9

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4757
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4731
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4750
    :cond_3
    :try_start_1
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 4751
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4754
    :catch_0
    move-exception v0

    .line 4755
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 4106
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 4107
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(Ljava/lang/String;)V

    .line 4119
    :cond_0
    :goto_0
    return-void

    .line 4108
    :cond_1
    if-eqz p1, :cond_2

    .line 4109
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4110
    :cond_2
    if-eqz p3, :cond_3

    .line 4111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 4112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v3, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4115
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4116
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "showCallConfirm no phone ability and no ivr ability"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 677
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    const-class v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 679
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    move v0, v1

    .line 714
    :goto_0
    return v0

    .line 684
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 687
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 688
    if-eqz v0, :cond_1

    .line 689
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    move v0, v2

    .line 693
    goto :goto_0

    .line 696
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 697
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_3

    move v0, v1

    .line 699
    goto :goto_0

    .line 702
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    .line 703
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AccountDetail;->parser()V

    :goto_2
    move v0, v2

    .line 714
    goto :goto_0

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 712
    :catch_0
    move-exception v0

    goto :goto_2

    .line 691
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;IZ)Z
    .locals 1

    .prologue
    .line 1831
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;IZ)Z

    move-result v0

    .line 1835
    :goto_0
    return v0

    .line 1834
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)V

    .line 1835
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZ)Z
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 2798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2799
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "addGroup"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2801
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2804
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->c:I

    if-ne v0, v2, :cond_6

    .line 2805
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2890
    :cond_1
    :goto_0
    return v5

    .line 2808
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2809
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 2811
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2812
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2813
    :cond_4
    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-eq v0, v2, :cond_3

    .line 2814
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2817
    :cond_5
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 2821
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2822
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2825
    :cond_6
    iget-object v8, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    .line 2826
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2827
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 2830
    iget v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    if-ne v6, v4, :cond_8

    iget v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    if-eq v6, v4, :cond_9

    :cond_8
    iget v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_a

    .line 2832
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2834
    :cond_a
    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-eq v0, v2, :cond_7

    .line 2835
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2839
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 2840
    if-gtz v9, :cond_c

    move v5, v2

    .line 2841
    goto :goto_0

    .line 2843
    :cond_c
    if-lez p2, :cond_d

    if-lez v9, :cond_d

    if-eqz p4, :cond_d

    .line 2844
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2845
    const/high16 v1, 0x41100000    # 9.0f

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 2846
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2848
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2849
    const-string v1, "#f0f0f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2850
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    move v6, v5

    .line 2861
    :goto_3
    if-ge v6, v9, :cond_14

    .line 2862
    if-le v9, v2, :cond_10

    .line 2863
    if-nez v6, :cond_e

    move v1, v2

    .line 2884
    :goto_4
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;IZ)Z

    .line 2861
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 2865
    :cond_e
    add-int/lit8 v0, v9, -0x1

    if-ne v6, v0, :cond_f

    move v1, v3

    .line 2866
    goto :goto_4

    :cond_f
    move v1, v4

    .line 2868
    goto :goto_4

    .line 2871
    :cond_10
    if-le v9, v4, :cond_13

    .line 2872
    if-ne p2, v2, :cond_11

    move v1, v2

    .line 2873
    goto :goto_4

    .line 2874
    :cond_11
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_12

    move v1, v3

    .line 2875
    goto :goto_4

    :cond_12
    move v1, v4

    .line 2877
    goto :goto_4

    :cond_13
    move v1, v5

    .line 2880
    goto :goto_4

    .line 2886
    :cond_14
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2888
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "addGroup exit"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v5, v2

    .line 2890
    goto/16 :goto_0
.end method

.method a(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZZ)Z
    .locals 1

    .prologue
    .line 2738
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2739
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZZ)Z

    move-result v0

    .line 2741
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4166
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 4200
    :goto_0
    return-object v0

    .line 4169
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4170
    const v1, 0x7f03013a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4175
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4176
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4177
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    .line 4178
    iget-object v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    .line 4179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4184
    new-instance v0, Lewt;

    invoke-direct {v0, p0, p1, v4}, Lewt;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 4200
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4182
    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 574
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 575
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/PublicAccountSearchActivity;->a(Landroid/app/Activity;)V

    .line 576
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1348
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)V
    .locals 16

    .prologue
    .line 2429
    const v1, 0x7f0a08f5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(I)V

    .line 2430
    new-instance v13, Lmqq/app/NewIntent;

    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v13, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2432
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    .line 2433
    const-string v1, "cmd"

    const-string v2, "set_function_flag"

    invoke-virtual {v13, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2434
    new-instance v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;

    invoke-direct {v14}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;-><init>()V

    .line 2435
    iget-object v1, v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2436
    iget-object v1, v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2437
    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    .line 2441
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 2443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v5, "0X8005A2B"

    const-string v6, "0X8005A2B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    const/4 v4, 0x1

    .line 2454
    :goto_0
    iget-object v1, v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2455
    iget-object v1, v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2456
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2457
    iget-object v1, v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2462
    :goto_1
    const-string v1, "data"

    invoke-virtual {v14}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2463
    new-instance v1, Lewc;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v15

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lewc;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;III)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/observer/BusinessObserver;

    .line 2597
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/observer/BusinessObserver;

    invoke-virtual {v13, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2598
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2599
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 2600
    return-void

    .line 2448
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v5, "0X8005A2A"

    const-string v6, "0X8005A2A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    const/4 v4, 0x3

    goto :goto_0

    .line 2459
    :cond_1
    iget-object v1, v14, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagRequset;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1763
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Z

    .line 1764
    invoke-static {p0, v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 1765
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 1768
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    .line 1769
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:Ljava/lang/String;

    .line 1770
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v3, :cond_0

    .line 1772
    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    if-ne v3, v4, :cond_0

    .line 1773
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1777
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1778
    new-instance v0, Levs;

    invoke-direct {v0, p0, p1, p2}, Levs;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1785
    new-instance v0, Levt;

    invoke-direct {v0, p0, p1, p2, p3}, Levt;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Z)V

    .line 1820
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1821
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1823
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1827
    :goto_0
    return-void

    .line 1824
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 4

    .prologue
    .line 869
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lexj;

    invoke-direct {v1, p0, p1}, Lexj;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 901
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 4

    .prologue
    .line 904
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lexl;

    invoke-direct {v1, p0, p1}, Lexl;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3983
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v0, :cond_4

    move v0, v7

    .line 3984
    :goto_0
    if-eqz v0, :cond_3

    .line 3985
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 3986
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v1

    .line 3987
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->c()Ljava/lang/String;

    move-result-object v2

    .line 3989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    .line 3990
    :cond_0
    const-string v3, "app"

    .line 3991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    .line 3992
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    .line 3993
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3995
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3996
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "app"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4002
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v4, p1

    move-object v5, p1

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4005
    :cond_3
    return-void

    :cond_4
    move v0, v6

    .line 3983
    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 4122
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;IZ)Z
    .locals 22

    .prologue
    .line 1841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1842
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    const-string v6, "addDetailItem"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1844
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1845
    const/16 v18, 0x0

    .line 1847
    const/16 v16, 0x0

    .line 1848
    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v19, v0

    .line 1849
    const/high16 v5, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v20, v0

    .line 1850
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 1851
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 1852
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1854
    const/4 v4, 0x0

    .line 2039
    :goto_0
    return v4

    .line 1855
    :cond_1
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 1856
    const/4 v4, 0x1

    .line 1857
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v5

    .line 1858
    if-eqz v5, :cond_5

    .line 1945
    :cond_2
    :goto_1
    if-eqz v4, :cond_18

    .line 1947
    packed-switch p3, :pswitch_data_0

    .line 1972
    const v4, 0x7f020004

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1976
    :goto_2
    :pswitch_0
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_15

    .line 1977
    move/from16 v0, v20

    move/from16 v1, v20

    move/from16 v2, v20

    move/from16 v3, v20

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2024
    :goto_3
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1a

    .line 2025
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 2027
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    .line 2028
    const v4, 0x7f0a0908

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_19

    const v4, 0x7f0a1afc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2030
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2036
    :cond_3
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2037
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    const-string v6, "addDetailItem exit"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2039
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 1861
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 1863
    :cond_6
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_8

    .line 1864
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->g:Ljava/lang/String;

    .line 1865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->f:Ljava/lang/String;

    .line 1866
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 1867
    if-eqz v4, :cond_7

    move-object v5, v4

    move/from16 v4, v16

    .line 1872
    goto/16 :goto_1

    .line 1870
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1872
    :cond_8
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    .line 1873
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 1874
    if-eqz v4, :cond_9

    move-object v5, v4

    move/from16 v4, v16

    .line 1879
    goto/16 :goto_1

    .line 1877
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1879
    :cond_a
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_b

    .line 1880
    const/4 v4, 0x1

    .line 1881
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v5

    .line 1882
    if-nez v5, :cond_2

    .line 1885
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1888
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1889
    const-string v4, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unhandled event_id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1891
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1893
    :cond_d
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 1894
    const v5, 0x7f030034

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 1895
    const v4, 0x7f09016b

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1896
    const v5, 0x7f0200c1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1897
    const v4, 0x7f09026c

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1898
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1899
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1900
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1901
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1904
    :cond_e
    const v4, 0x7f090212

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1905
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1907
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    const-string v5, "\u5386\u53f2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v8, "0X8004E45"

    const-string v9, "0X8004E45"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    :cond_f
    new-instance v4, Levv;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Levv;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v4, v16

    move-object/from16 v5, v17

    .line 1926
    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    .line 1927
    const/4 v4, 0x1

    .line 1928
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v5

    .line 1929
    if-nez v5, :cond_2

    .line 1930
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1932
    :cond_11
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    .line 1933
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;

    move-result-object v4

    .line 1934
    if-eqz v4, :cond_12

    move-object v5, v4

    move/from16 v4, v16

    .line 1939
    goto/16 :goto_1

    .line 1937
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1939
    :cond_13
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_14

    .line 1940
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1942
    :cond_14
    const v5, 0x7f030034

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move/from16 v4, v16

    goto/16 :goto_1

    .line 1949
    :pswitch_1
    const v4, 0x7f020004

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1953
    :pswitch_2
    const v4, 0x7f020007

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1960
    :pswitch_3
    const v4, 0x7f020005

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1964
    :pswitch_4
    const v4, 0x7f020006

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1968
    :pswitch_5
    const v4, 0x7f020006

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1979
    :cond_15
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    .line 1980
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_16

    .line 1981
    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v20

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1983
    :cond_16
    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v0, v20

    move/from16 v1, v20

    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1986
    :cond_17
    move/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v20

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1991
    :cond_18
    const v4, 0x7f09026b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1992
    packed-switch p3, :pswitch_data_1

    .line 2017
    const v6, 0x7f020004

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2021
    :goto_6
    :pswitch_6
    const/4 v6, 0x0

    move/from16 v0, v20

    move/from16 v1, v20

    move/from16 v2, v20

    invoke-virtual {v4, v6, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 1994
    :pswitch_7
    const v6, 0x7f020004

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 1998
    :pswitch_8
    const v6, 0x7f020007

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 2005
    :pswitch_9
    const v6, 0x7f020005

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 2009
    :pswitch_a
    const v6, 0x7f020006

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 2013
    :pswitch_b
    const v6, 0x7f020006

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 2028
    :cond_19
    const v4, 0x7f0a1b19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 2033
    :cond_1a
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1992
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method b(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZZ)Z
    .locals 9

    .prologue
    .line 2746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2747
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "addGroup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2749
    :cond_0
    const/4 v2, 0x0

    .line 2750
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2753
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    .line 2754
    invoke-virtual {p0, v0, p4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 2756
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2757
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 2759
    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 2760
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2763
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 2765
    if-eqz p4, :cond_3

    if-lez p2, :cond_3

    if-lez v1, :cond_3

    .line 2766
    if-eqz p5, :cond_3

    .line 2767
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2768
    const/high16 v3, 0x41100000    # 9.0f

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 2769
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2771
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2772
    const-string v3, "#f0f0f0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2773
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2776
    :cond_3
    const/4 v4, 0x0

    move v6, v2

    :goto_1
    if-ge v4, v1, :cond_6

    move-object v0, p0

    move v2, p3

    move v3, p2

    move v5, p4

    .line 2777
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(IIIIZ)I

    move-result v2

    .line 2778
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-virtual {p0, v7, v0, v2, p4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;IZ)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 2776
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v6, v0

    goto :goto_1

    .line 2778
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2781
    :cond_6
    if-nez p4, :cond_7

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_7

    .line 2782
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2783
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2784
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2785
    const-string v1, "#d6d6d6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2786
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2788
    :cond_7
    invoke-virtual {p0, v7, p4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/ViewGroup;Z)V

    .line 2789
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2791
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "addGroup exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2793
    :cond_8
    return v6
.end method

.method protected c(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 13

    .prologue
    const v5, 0x7f090212

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 4204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4247
    :goto_0
    return-object v0

    .line 4207
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4208
    const v2, 0x7f030034

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 4209
    const v0, 0x7f09016b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4210
    const v2, 0x7f0200c3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4211
    const v0, 0x7f09026c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4212
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4213
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    .line 4214
    if-eqz v0, :cond_1

    .line 4215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v4

    .line 4221
    const-string v0, "[\\d-]+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4222
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4223
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 4225
    if-eqz v2, :cond_2

    .line 4226
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4238
    :goto_1
    new-instance v0, Lewu;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lewu;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;ZLjava/lang/String;ZLcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Biz_card"

    const-string v5, "Biz_card_call"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 4247
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4217
    goto :goto_0

    .line 4228
    :cond_2
    if-eqz v4, :cond_3

    .line 4229
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4230
    const v1, 0x7f0a164a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4232
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4233
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    const-string v3, "buildPhoneItem no phone ability and no ivr ability"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 4235
    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "unfollow"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    const v0, 0x7f0a08f6

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 781
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    .line 783
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "unfollow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;-><init>()V

    .line 785
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 786
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 789
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 790
    new-instance v0, Lexi;

    invoke-direct {v0, p0}, Lexi;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/observer/BusinessObserver;

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 860
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 861
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "unfollow exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 2617
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2618
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "saveCache"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AccountDetail;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1387
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/AccountDetail;->clone(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 1391
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1392
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 1398
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1399
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1401
    if-eqz v0, :cond_3

    .line 1402
    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 1403
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1404
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1407
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1408
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "saveCache exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    :cond_4
    return-void

    .line 1395
    :cond_5
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 1396
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "saveCache"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 1418
    if-eqz v0, :cond_1

    .line 1419
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 1422
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1423
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/EqqDetail;->getId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1425
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1428
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/EqqDetail;->clone(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 1429
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1430
    const-class v1, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 1436
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1437
    if-eqz p1, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1439
    if-eqz v0, :cond_4

    .line 1440
    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 1441
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 1442
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1445
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1446
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "saveCache exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_5
    return-void

    .line 1433
    :cond_6
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    .line 1434
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 4041
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4042
    const v0, 0x7f0303a6

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4043
    const v0, 0x7f091027

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4044
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4045
    const v0, 0x7f091028

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4046
    const v1, 0x7f091029

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4047
    const v2, 0x7f09102a

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4049
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4050
    const v0, 0x7f0a132c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4051
    const v0, 0x7f0a1ad3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4052
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4053
    new-instance v0, Lewo;

    invoke-direct {v0, p0, v3}, Lewo;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4061
    new-instance v0, Lewp;

    invoke-direct {v0, p0, p1}, Lewp;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4069
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4073
    :goto_0
    return-void

    .line 4070
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4251
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4252
    const v2, 0x7f03013a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4253
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4258
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->h:Ljava/lang/String;

    .line 4259
    if-eqz v2, :cond_0

    .line 4260
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4265
    const-string v3, "[\\d-]+?"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4266
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4267
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 4268
    if-nez v3, :cond_1

    .line 4282
    :cond_0
    :goto_0
    return-object v0

    .line 4272
    :cond_1
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4273
    iget-object v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4275
    new-instance v0, Lewv;

    invoke-direct {v0, p0, v3, v2, p1}, Lewv;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;ZLjava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 4282
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "follow"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    .line 942
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    new-instance v1, Lexn;

    invoke-direct {v1, p0}, Lexn;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 947
    const v0, 0x7f0a08f7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(I)V

    .line 948
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 951
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 953
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 958
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    if-eqz v1, :cond_2

    .line 959
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 961
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 962
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 963
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 965
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 966
    new-instance v0, Levj;

    invoke-direct {v0, p0}, Levj;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/observer/BusinessObserver;

    .line 1076
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1078
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "follow exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 17

    .prologue
    .line 3120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int v4, v1, p1

    .line 3121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v3, :cond_2

    .line 3211
    :cond_0
    :goto_0
    return-void

    .line 3130
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v3, :cond_0

    .line 3145
    :cond_2
    sget-wide v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:D

    .line 3146
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 3148
    sget-wide v9, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    mul-double/2addr v9, v5

    const-wide v11, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v9, v11

    sub-double v11, v5, v7

    div-double/2addr v9, v11

    .line 3149
    int-to-double v11, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v13, v3

    mul-double/2addr v13, v7

    sub-double/2addr v11, v13

    sub-double v13, v5, v7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v15, v3

    mul-double/2addr v13, v15

    div-double/2addr v11, v13

    .line 3151
    int-to-double v13, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v15, v3

    mul-double/2addr v15, v7

    cmpg-double v3, v13, v15

    if-gtz v3, :cond_3

    .line 3152
    const/high16 v3, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3153
    const/high16 v3, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3154
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v5, v3

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v7, v3

    sub-double/2addr v5, v7

    move/from16 v0, p1

    int-to-double v7, v0

    add-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3156
    const/high16 v3, 0x42000000    # 32.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3157
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3158
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3178
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    new-instance v5, Lewd;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1, v2}, Lewd;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3187
    const v1, 0x7f09015b

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3188
    const v2, 0x7f09015e

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3189
    const v3, 0x7f09015f

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3191
    int-to-double v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v6, v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 3193
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3194
    const-string v4, "#3d7fe3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3201
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3204
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3160
    :cond_3
    int-to-double v13, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v15, v3

    mul-double/2addr v5, v15

    cmpl-double v3, v13, v5

    if-ltz v3, :cond_4

    .line 3161
    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3162
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3163
    int-to-double v5, v4

    sget-wide v7, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    mul-double/2addr v5, v7

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v7, v3

    sub-double/2addr v5, v7

    move/from16 v0, p1

    int-to-double v7, v0

    add-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3165
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v3, v3

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3166
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3167
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 3170
    :cond_4
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    add-int/lit8 v3, v3, -0x1e

    int-to-double v13, v3

    mul-double/2addr v13, v11

    add-double/2addr v5, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    float-to-double v13, v3

    mul-double/2addr v5, v13

    double-to-int v3, v5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3171
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3172
    int-to-double v5, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v13, v3

    mul-double/2addr v7, v13

    sub-double/2addr v5, v7

    mul-double/2addr v5, v9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v7, v3

    sub-double/2addr v5, v7

    move/from16 v0, p1

    int-to-double v7, v0

    add-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3174
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    float-to-double v9, v3

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3175
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3176
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    float-to-double v9, v3

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 3196
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3197
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const-string v5, "3d7fe3"

    iput-object v5, v4, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 3199
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 3205
    :cond_8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3206
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3207
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3208
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public d(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 1451
    if-nez p1, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1455
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1456
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public d(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 1460
    if-nez p1, :cond_0

    .line 1466
    :goto_0
    return-void

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1464
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1465
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4076
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 4077
    const v1, 0x7f0a164a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 4078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1ad3

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 4079
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 4080
    new-instance v1, Lewq;

    invoke-direct {v1, p0, v0, p1}, Lewq;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/widget/ActionSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 4102
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 4103
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3334
    packed-switch v1, :pswitch_data_0

    .line 3350
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 3336
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    if-eqz v1, :cond_0

    .line 3337
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    goto :goto_0

    .line 3344
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    if-eqz v1, :cond_0

    .line 3345
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p:Z

    goto :goto_0

    .line 3334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v0, :cond_2

    move v0, v1

    .line 391
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    if-nez v3, :cond_3

    move v3, v1

    .line 392
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    if-eqz v4, :cond_4

    .line 393
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->moveTaskToBack(Z)Z

    .line 400
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 401
    :goto_3
    if-eqz v1, :cond_1

    .line 402
    const-string v0, "0X8005B6E"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Ljava/lang/String;)V

    .line 404
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 405
    return-void

    :cond_2
    move v0, v2

    .line 390
    goto :goto_0

    :cond_3
    move v3, v2

    .line 391
    goto :goto_1

    .line 394
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 400
    goto :goto_3
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 315
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mNeedStatusTrans:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->mActNeedImmersive:Z

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/content/Intent;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l:Z

    .line 330
    return v1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 362
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 336
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/content/Intent;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i()V

    .line 341
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    .line 356
    return-void
.end method

.method protected e(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 5

    .prologue
    .line 4286
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4287
    const v1, 0x7f030666

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4288
    const v0, 0x7f090337

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4289
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    .line 4290
    if-eqz v1, :cond_0

    const-string v3, "\u67e5\u770b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4291
    const-string v3, "\u67e5\u770b"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4293
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4294
    const v0, 0x7f090517

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4295
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4296
    new-instance v0, Leww;

    invoke-direct {v0, p0}, Leww;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4315
    return-object v2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1086
    :goto_0
    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/app/Activity;)V

    .line 1089
    :cond_0
    return-void

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 12

    .prologue
    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 3214
    if-ltz p1, :cond_0

    .line 3218
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3219
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 3220
    const-wide v2, 0x3fd6666666666666L    # 0.35

    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 3237
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    .line 3238
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_7

    .line 3240
    if-gt v2, v0, :cond_4

    .line 3241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3314
    :cond_0
    :goto_1
    return-void

    .line 3221
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 3222
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 3223
    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 3224
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 3225
    const-wide v0, 0x3fd999999999999aL    # 0.4

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 3226
    const-wide v2, 0x3fd3333333333333L    # 0.3

    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 3228
    :cond_3
    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 3229
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 3246
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3247
    const/4 v0, -0x1

    .line 3249
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3250
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_5

    .line 3251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    .line 3261
    :cond_5
    :goto_2
    if-eqz v0, :cond_0

    .line 3262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3255
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_5

    .line 3256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    goto :goto_2

    .line 3271
    :cond_7
    if-gt v2, v1, :cond_11

    if-lt v2, v0, :cond_11

    .line 3273
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_8

    .line 3274
    const v0, 0x3d4ccccd    # 0.05f

    .line 3295
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3296
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3297
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1

    .line 3275
    :cond_8
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_9

    .line 3276
    const v0, 0x3e19999a    # 0.15f

    goto :goto_3

    .line 3277
    :cond_9
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_a

    .line 3278
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_3

    .line 3279
    :cond_a
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_b

    .line 3280
    const v0, 0x3eb33333    # 0.35f

    goto :goto_3

    .line 3281
    :cond_b
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_c

    .line 3282
    const v0, 0x3ee66666    # 0.45f

    goto :goto_3

    .line 3283
    :cond_c
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_d

    .line 3284
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_3

    .line 3285
    :cond_d
    sub-int v1, v2, v0

    int-to-double v3, v1

    const-wide v5, 0x3fb1eb851eb851ecL    # 0.07

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_e

    .line 3286
    const v0, 0x3f266666    # 0.65f

    goto/16 :goto_3

    .line 3287
    :cond_e
    sub-int v1, v2, v0

    int-to-double v3, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v5, v1

    mul-double/2addr v5, v10

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_f

    .line 3288
    const/high16 v0, 0x3f400000    # 0.75f

    goto/16 :goto_3

    .line 3289
    :cond_f
    sub-int v0, v2, v0

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v2, v2

    mul-double/2addr v2, v10

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_10

    .line 3290
    const v0, 0x3f59999a    # 0.85f

    goto/16 :goto_3

    .line 3292
    :cond_10
    const v0, 0x3f733333    # 0.95f

    goto/16 :goto_3

    .line 3300
    :cond_11
    if-ge v2, v0, :cond_12

    .line 3301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1

    .line 3306
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_1
.end method

.method public e(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 4

    .prologue
    .line 1617
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Levp;

    invoke-direct {v1, p0, p1}, Levp;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1626
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 4

    .prologue
    .line 1630
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Levq;

    invoke-direct {v1, p0, p1}, Levq;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1639
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4762
    if-nez p1, :cond_0

    .line 4763
    const-string v8, ""

    .line 4765
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8005A27"

    const-string v5, "0X8005A27"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4767
    return-void

    :cond_0
    move-object v8, p1

    goto :goto_0
.end method

.method protected f(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4319
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    .line 4320
    if-eqz v1, :cond_0

    const-string v2, "\u6d88\u606f\u516c\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4321
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->A()V

    .line 4330
    :goto_0
    return-object v0

    .line 4324
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4325
    const v2, 0x7f030034

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4326
    const v0, 0x7f09016b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4327
    const v2, 0x7f0200c2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4328
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 4330
    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public f(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 4638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()V

    .line 4639
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5050
    const/high16 v0, 0x42dc0000    # 110.0f

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 5051
    invoke-static {p1, v0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5052
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5059
    :goto_0
    return-void

    .line 5053
    :catch_0
    move-exception v0

    .line 5054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5055
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5057
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected g(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4334
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4353
    :cond_0
    :goto_0
    return-object v0

    .line 4337
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4340
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4341
    const v2, 0x7f03013a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4342
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4343
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4344
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4345
    new-instance v0, Lewx;

    invoke-direct {v0, p0, p1}, Lewx;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 4353
    goto :goto_0
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_2

    .line 1165
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->b(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0902

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0903

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    if-eqz v0, :cond_1

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a08ec

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Levm;

    invoke-direct {v1, p0}, Levm;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Levn;

    invoke-direct {v1, p0}, Levn;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1225
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Z

    .line 1227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1229
    :cond_3
    return-void
.end method

.method protected h(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4357
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4358
    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4359
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4360
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4361
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4362
    new-instance v0, Lewy;

    invoke-direct {v0, p0, p1}, Lewy;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4373
    return-object v1
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1233
    const-string v1, "http://jubao.mp.qq.com/mobile/reportAccount"

    .line 1234
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1235
    const-string v3, "BSafeReportPost"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    :try_start_0
    const-string v3, "SafeReportData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :cond_0
    :goto_0
    const-string v0, "hide_more_button"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    const-string v0, "ishiderefresh"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    const-string v0, "ishidebackforward"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1247
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1248
    return-void

    .line 1240
    :catch_0
    move-exception v0

    .line 1242
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected i(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4377
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4378
    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4379
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4380
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4381
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4382
    new-instance v0, Lewz;

    invoke-direct {v0, p0, p1}, Lewz;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4390
    return-object v1
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "initData"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    .line 1355
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    if-eqz v0, :cond_3

    .line 1356
    const v0, 0x7f0a08f5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(I)V

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->u()V

    .line 1362
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "initData exit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    :cond_1
    return-void

    .line 1354
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1359
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->q()V

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v()V

    goto :goto_1
.end method

.method protected j(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4394
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4395
    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4396
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4397
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4398
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4399
    new-instance v0, Lexa;

    invoke-direct {v0, p0, p1}, Lexa;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4410
    return-object v1
.end method

.method public j()V
    .locals 4

    .prologue
    const v2, 0x7f0a08f0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2333
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    .line 2335
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2336
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :goto_0
    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2342
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 2343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a0904

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 2344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Levy;

    invoke-direct {v1, p0}, Levy;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Levz;

    invoke-direct {v1, p0}, Levz;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2373
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n:Z

    .line 2374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 2376
    :cond_1
    return-void

    .line 2336
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    goto :goto_0

    .line 2339
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :goto_2
    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method protected k(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4414
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4415
    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4416
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4417
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4418
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4419
    new-instance v0, Lexb;

    invoke-direct {v0, p0, p1}, Lexb;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4430
    return-object v1
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2894
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2895
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_2

    .line 2896
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2898
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNameText len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2900
    :cond_0
    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 2901
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2903
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2906
    :cond_2
    return-void
.end method

.method protected l(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4454
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4455
    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4456
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4457
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:Ljava/lang/String;

    .line 4458
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4459
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4460
    const v0, 0x7f090212

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4461
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4463
    new-instance v0, Lexe;

    invoke-direct {v0, p0, v2, p1}, Lexe;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4470
    return-object v1
.end method

.method l()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2909
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2910
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v0, :cond_1

    .line 3035
    :cond_0
    :goto_0
    return-void

    .line 2913
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k()V

    .line 2914
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->A()V

    .line 2923
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F()V

    .line 2925
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f0203e0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2931
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2933
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2935
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2936
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2937
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    .line 2938
    if-eqz v0, :cond_e

    .line 2939
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 2961
    :cond_2
    :goto_2
    if-nez v0, :cond_7

    .line 2962
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2963
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Z

    .line 2964
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Z

    .line 2969
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v0

    .line 2970
    if-ne v0, v1, :cond_8

    .line 2972
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    const v2, 0x7f02078c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2973
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    const v2, 0x7f0a09b0

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2980
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2981
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#3d7fe3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3018
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a2477

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 2916
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 2919
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2920
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2948
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v2, v0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 2949
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 2950
    if-eqz v2, :cond_6

    .line 2951
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2953
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2954
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2955
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2966
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n()V

    goto :goto_3

    .line 2976
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    const v2, 0x7f020001

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2977
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a09f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2985
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2986
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const-string v2, "3d7fe3"

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 2989
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2990
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3002
    :cond_b
    :goto_6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3003
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3010
    :cond_c
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 3011
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/view/View;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_5

    .line 2992
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2993
    if-eqz v0, :cond_b

    .line 2994
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2995
    if-eqz v0, :cond_b

    .line 2996
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 3004
    :catch_0
    move-exception v0

    .line 3005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3006
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "configBackgroundColor length is not 6!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected m(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 4486
    iget v1, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 4487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4488
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled ConfigInfo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4514
    :cond_0
    :goto_0
    return-object v0

    .line 4494
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4495
    const v2, 0x7f030666

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4496
    const v0, 0x7f090517

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/TextView;

    .line 4497
    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-ne v0, v4, :cond_3

    .line 4499
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0a2475

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4504
    :goto_1
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4505
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4506
    new-instance v0, Lexf;

    invoke-direct {v0, p0, p1}, Lexf;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 4514
    goto :goto_0

    .line 4501
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0a2476

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method m()V
    .locals 8

    .prologue
    const/16 v5, 0x50

    const/4 v4, 0x0

    .line 3038
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    .line 3039
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3040
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3041
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3043
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3044
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-nez v3, :cond_2

    .line 3116
    :cond_0
    :goto_0
    return-void

    .line 3048
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v3, :cond_0

    .line 3054
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v3, v4, v4}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->scrollTo(II)V

    .line 3056
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    .line 3057
    sput v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 3059
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v4, "mx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3060
    const/16 v3, 0x40

    sput v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 3062
    :cond_3
    const-wide v3, 0x3fd47ae147ae147bL    # 0.32

    sput-wide v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    .line 3083
    :cond_4
    :goto_1
    iget v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v3, v3

    sget-wide v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:D

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3084
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v4, v4

    sget-wide v6, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:D

    mul-double/2addr v4, v6

    const/high16 v6, 0x42480000    # 50.0f

    iget v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 3106
    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3107
    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3108
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-double v3, v3

    sget-wide v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    mul-double/2addr v3, v5

    sget v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3110
    sget v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 3111
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3112
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3113
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 3063
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_7

    .line 3064
    const/16 v3, 0x58

    sput v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 3065
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v4, "mx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3066
    const/16 v3, 0x47

    sput v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 3068
    :cond_6
    const-wide v3, 0x3fd70a3d70a3d70aL    # 0.36

    sput-wide v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    goto/16 :goto_1

    .line 3069
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    .line 3070
    const/16 v3, 0x5e

    sput v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 3071
    const-wide v3, 0x3fd851eb851eb852L    # 0.38

    sput-wide v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    .line 3072
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v4, "mx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3073
    const/16 v3, 0x4b

    sput v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    goto/16 :goto_1

    .line 3076
    :cond_8
    const/16 v3, 0x64

    sput v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    .line 3077
    const-wide v3, 0x3fd999999999999aL    # 0.4

    sput-wide v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:D

    .line 3078
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v4, "mx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3079
    sput v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r:I

    goto/16 :goto_1
.end method

.method protected n(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4518
    iget v3, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 4519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4520
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled ConfigInfo("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4589
    :cond_0
    :goto_0
    return-object v0

    .line 4526
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4527
    const v4, 0x7f03067c

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4528
    const v0, 0x7f090337

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4529
    iget-object v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4532
    const v0, 0x7f0904f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 4533
    iget v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-ne v4, v1, :cond_3

    .line 4534
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 4539
    :goto_1
    iget v4, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 4540
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v4, :cond_5

    .line 4541
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 4542
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v5, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-ne v5, v1, :cond_4

    :goto_2
    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 4543
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 4552
    :cond_2
    :goto_3
    new-instance v1, Lexg;

    invoke-direct {v1, p0, p1, v0, v3}, Lexg;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v3

    .line 4589
    goto :goto_0

    .line 4536
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 4542
    goto :goto_2

    .line 4545
    :cond_5
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 4546
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v5, p1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-ne v5, v1, :cond_6

    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 4547
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/EqqDetail;)V

    goto :goto_3

    :cond_6
    move v1, v2

    .line 4546
    goto :goto_4
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3318
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v0

    .line 3319
    if-ne v0, v1, :cond_0

    .line 3320
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Z

    .line 3324
    :goto_0
    return-void

    .line 3322
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Z

    goto :goto_0
.end method

.method o()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3357
    const/4 v0, 0x0

    .line 3358
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3359
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_3

    .line 3360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 3371
    :goto_0
    if-eqz v6, :cond_1

    .line 3372
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v5, v2

    .line 3374
    :goto_1
    if-ge v2, v3, :cond_1

    .line 3375
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/PaConfigAttr;

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr;IIZZ)Z

    move-result v5

    .line 3374
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3363
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_3

    .line 3364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    .line 3365
    if-nez v0, :cond_2

    .line 3366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 3381
    :cond_1
    return-void

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 3883
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 3884
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()V

    .line 3980
    :cond_0
    :goto_0
    return-void

    .line 3885
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 3886
    const-string v0, "0X8005B6D"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Ljava/lang/String;)V

    .line 3887
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->k:Z

    .line 3888
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()V

    .line 3911
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n()V

    .line 3912
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3913
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    new-instance v1, Lewn;

    invoke-direct {v1, p0}, Lewn;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3920
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8005A25"

    const-string v5, "0X8005A25"

    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->F:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3922
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 3923
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3924
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_3

    .line 3925
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const/16 v1, 0x400

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 3937
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v5, "0X8004E44"

    const-string v6, "0X8004E44"

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3942
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v5, "0X8005A26"

    const-string v6, "0X8005A26"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3929
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    .line 3930
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_5

    .line 3931
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 3933
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v:I

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 3944
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 3946
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_7

    .line 3948
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v3, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3954
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004653"

    const-string v6, "0X8004653"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3951
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v3, "IvrEnterpriseDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3956
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 3958
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->doOnBackPressed()V

    goto/16 :goto_0

    .line 3959
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 3960
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3961
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    .line 3964
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-eq v0, v1, :cond_b

    .line 3965
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y()V

    goto/16 :goto_0

    .line 3967
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g()V

    goto/16 :goto_0

    .line 3970
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_0

    .line 3973
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    if-eq v0, v1, :cond_d

    .line 3974
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y()V

    goto/16 :goto_0

    .line 3976
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3827
    const-string v0, "menu"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3828
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3841
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 3842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Z

    .line 3843
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 3846
    :cond_0
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 3848
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lexo;

    if-eqz v0, :cond_1

    .line 3849
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lexo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 3850
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lexo;

    .line 3852
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 3853
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3855
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    if-eqz v0, :cond_3

    .line 3856
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3858
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_4

    .line 3859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3863
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    if-eqz v0, :cond_5

    .line 3864
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3865
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Lmqq/app/NewIntent;

    .line 3867
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    if-eqz v0, :cond_6

    .line 3868
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3869
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Lmqq/app/NewIntent;

    .line 3872
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    if-eqz v0, :cond_7

    .line 3873
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$FriendAvatarWeakReference;->b()V

    .line 3876
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    if-eqz v0, :cond_8

    .line 3877
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/widgets/ShareAioResultDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ShareAioResultDialog;->dismiss()V

    .line 3879
    :cond_8
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3836
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 349
    return-void
.end method

.method p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setVisibility(I)V

    .line 3387
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 3390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3391
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v3, "updateView"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqDetail;->hasIvrAbility()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3399
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 3410
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v3

    .line 3411
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3412
    if-ne v3, v1, :cond_7

    .line 3413
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3415
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3416
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3425
    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 3426
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->p()V

    .line 3437
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 3438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->invalidate()V

    .line 3442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3443
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateView exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3445
    :cond_3
    return-void

    .line 3402
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 3406
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v6, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3419
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3420
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3421
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3428
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->l()V

    .line 3429
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->r()V

    .line 3430
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Z

    if-nez v0, :cond_9

    .line 3431
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->D()V

    .line 3433
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->s()V

    .line 3434
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m()V

    goto :goto_2
.end method

.method r()V
    .locals 1

    .prologue
    .line 3448
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Z

    if-eqz v0, :cond_1

    .line 3449
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->o()V

    .line 3453
    :goto_0
    return-void

    .line 3451
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method s()V
    .locals 2

    .prologue
    .line 3458
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-nez v0, :cond_1

    .line 3464
    :cond_0
    :goto_0
    return-void

    .line 3461
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 3467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 3470
    :cond_0
    return-void
.end method

.method u()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3474
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "firstFetch"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->v()V

    .line 3482
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lewe;

    invoke-direct {v1, p0}, Lewe;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3493
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "firstFetch exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3495
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 3617
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3618
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->w()V

    .line 3622
    :goto_0
    return-void

    .line 3620
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->x()V

    goto :goto_0
.end method

.method w()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3626
    const-string v0, "crmtest"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDetailInfoRequest, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3628
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3629
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3631
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_2

    .line 3632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3634
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    .line 3635
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "EqqAccountSvc.get_eqq_detail"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3636
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;-><init>()V

    .line 3638
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3639
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_4

    .line 3640
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3646
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->eqq_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3650
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3651
    new-instance v0, Lewl;

    invoke-direct {v0, p0}, Lewl;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/observer/BusinessObserver;

    .line 3718
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 3720
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 3721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3722
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "sendDetailInfoRequest exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3724
    :cond_3
    return-void

    .line 3642
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 3647
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3728
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3730
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 3731
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3733
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    .line 3735
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3736
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 3737
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0,3,2635"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3738
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3739
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_3

    .line 3740
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3746
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3750
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3751
    new-instance v0, Lewm;

    invoke-direct {v0, p0}, Lewm;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/observer/BusinessObserver;

    .line 3816
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3817
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 3818
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 3819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3820
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "sendDetailInfoRequest exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3822
    :cond_2
    return-void

    .line 3742
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 3747
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public y()V
    .locals 6

    .prologue
    .line 4022
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4038
    :goto_0
    return-void

    .line 4027
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4028
    new-instance v3, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    if-nez v0, :cond_1

    .line 4033
    new-instance v0, Lcom/tencent/biz/troopbar/ShareActionSheet;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->y:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/troopbar/ShareActionSheet;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    .line 4035
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    invoke-virtual {v0}, Lcom/tencent/biz/troopbar/ShareActionSheet;->a()V

    .line 4036
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_10"

    const-string v4, "pbshare_click"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4030
    :cond_2
    new-instance v3, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/biz/troopbar/ShareActionSheet$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected z()V
    .locals 2

    .prologue
    .line 4126
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4129
    :cond_0
    return-void
.end method
