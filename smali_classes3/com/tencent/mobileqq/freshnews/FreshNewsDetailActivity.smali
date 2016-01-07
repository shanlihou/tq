.class public Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/URLDrawable$DownloadListener;
.implements Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;
.implements Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/ListView$OnScrollChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "FreshNewsDetailActivity"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final t:I = 0x0

.field static final u:I = 0x1


# instance fields
.field public a:J

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/res/ColorStateList;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

.field public a:Lcom/tencent/mobileqq/dating/widget/InputBar;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

.field public a:Lcom/tencent/mobileqq/freshnews/QQInputView;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/widget/ActionSheet;

.field a:Lcom/tencent/widget/CustomImgView;

.field a:Lcom/tencent/widget/OverScrollViewListener;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/Boolean;

.field public a:Ljava/util/LinkedList;

.field a:Z

.field public b:J

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/widget/CustomImgView;

.field public b:Z

.field public c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Z

.field d:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field public d:Z

.field public e:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field public e:Z

.field f:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public f:Z

.field g:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field public g:Z

.field h:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field h:Z

.field i:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field public m:I

.field m:Landroid/view/View;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n:I

    .line 150
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    .line 151
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Z

    .line 153
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    .line 154
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->q:I

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->r:I

    .line 211
    iput-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/lang/Boolean;

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Z

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/util/LinkedList;

    .line 227
    new-instance v0, Lmva;

    invoke-direct {v0, p0}, Lmva;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 262
    new-instance v0, Lmvl;

    invoke-direct {v0, p0}, Lmvl;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    .line 1035
    new-instance v0, Lmvy;

    invoke-direct {v0, p0}, Lmvy;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    .line 2209
    new-instance v0, Lmvp;

    invoke-direct {v0, p0}, Lmvp;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 2275
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blacklist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2280
    :cond_0
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/16 v3, 0xcb

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-wide/16 v8, 0x64

    const/4 v1, 0x1

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->hide()V

    .line 1983
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    if-nez v0, :cond_2

    .line 1984
    packed-switch p2, :pswitch_data_0

    .line 2068
    :cond_1
    :goto_0
    return-void

    .line 1986
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xca

    const-string v4, "freshnews"

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/NewReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1988
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005784"

    const-string v5, "0X8005784"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1992
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(IJ)V

    goto :goto_0

    .line 1998
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    if-ne v0, v1, :cond_1

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    if-eqz v0, :cond_1

    .line 2004
    iget-wide v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v6, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 2005
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 2006
    if-nez p2, :cond_3

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvk;

    invoke-direct {v1, p0}, Lmvk;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2014
    :cond_3
    if-ne p2, v1, :cond_4

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "freshnews"

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/NewReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2018
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 2019
    const-string v0, "\u6b63\u5728\u5220\u9664"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(Ljava/lang/String;)V

    .line 2020
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2021
    :cond_5
    if-ne p2, v2, :cond_1

    .line 2022
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(IJ)V

    goto/16 :goto_0

    .line 2025
    :cond_6
    if-nez p2, :cond_7

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvm;

    invoke-direct {v1, p0}, Lmvm;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2033
    :cond_7
    if-ne p2, v1, :cond_8

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "freshnews"

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/NewReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2037
    :cond_8
    if-ne p2, v2, :cond_1

    .line 2038
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(IJ)V

    goto/16 :goto_0

    .line 2042
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    .line 2043
    if-nez p2, :cond_a

    .line 2044
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvn;

    invoke-direct {v1, p0}, Lmvn;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2051
    :cond_a
    if-ne p2, v1, :cond_1

    .line 2052
    const-string v0, "\u6b63\u5728\u5220\u9664"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(Ljava/lang/String;)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2056
    :cond_b
    if-nez p2, :cond_1

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvo;

    invoke-direct {v1, p0}, Lmvo;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1984
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1389
    invoke-virtual {p1, p2}, Lcom/tencent/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 1391
    instance-of v1, p1, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_0

    .line 1392
    check-cast p1, Lcom/tencent/widget/ListView;

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1395
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/widget/AdapterView;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 1399
    const/4 v2, 0x0

    .line 1400
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1401
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1402
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;)I

    move-result v3

    if-ne p2, v3, :cond_0

    move-object v0, v1

    .line 1407
    :goto_1
    return-object v0

    .line 1400
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1286
    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1291
    const-string v1, "FreshNewsDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultContent.content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f0b012a

    const v3, 0x7f0b0129

    .line 433
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/view/View;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Lcom/tencent/widget/CustomImgView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0901d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/TextView;

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f090760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/ImageView;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0907ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/widget/TextView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09116e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/ImageView;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09116f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09116a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09116b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/ImageView;

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09116c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09116d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/widget/ImageView;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Landroid/widget/TextView;

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/view/View;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f091163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/ImageView;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f09106d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInputViewHeightChanged.top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0}, Lmwb;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1386
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 1412
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1413
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1452
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    :cond_1
    return-void

    .line 1456
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 1457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    if-eqz v3, :cond_3

    .line 1460
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    .line 1461
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1462
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Landroid/graphics/Bitmap;)V

    .line 1457
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(IJ)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2072
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2074
    const v1, 0x7f0a1326

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    .line 2105
    :cond_0
    :goto_0
    return-void

    .line 2078
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_3

    .line 2079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2080
    const-string v1, "FreshNewsDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullToBlackList tinnyId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2082
    :cond_2
    const-string v1, "\u65e0\u6548\u7684\u53f7\u7801"

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 2086
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blacklist_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2088
    if-nez p1, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2089
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2091
    const v1, 0x7f0a257f

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(III)V

    goto :goto_0

    .line 2094
    :cond_4
    const v0, 0x7f0a257d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(Ljava/lang/String;)V

    .line 2095
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Ljava/lang/String;)V

    move v0, v1

    .line 2100
    :cond_5
    if-eqz v0, :cond_0

    .line 2101
    const v0, 0x7f0a257c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(Ljava/lang/String;)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "blacklist_sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2103
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(JI)V

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/freshnews/FreshNewsComment;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2109
    if-nez p2, :cond_0

    .line 2141
    :goto_0
    return-void

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2117
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2118
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCommentMenuClick.comment.flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", commentid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2121
    :cond_2
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 2122
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2250

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 2123
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ae8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 2125
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a257a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 2127
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a140c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 2130
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 2133
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 2134
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    .line 2135
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Lcom/tencent/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    .line 2136
    if-eqz v0, :cond_5

    .line 2137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->q:I

    .line 2139
    :cond_5
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1416
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1417
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 2254
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 2272
    :cond_0
    :goto_0
    return-void

    .line 2257
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2258
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2259
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 2260
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    .line 2261
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 2262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2258
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2266
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2267
    if-eqz v0, :cond_0

    .line 2268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 2269
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsComment;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577F"

    const-string v5, "0X800577F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:I

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->b:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 2169
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 2173
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->r:I

    if-eq v0, p2, :cond_0

    .line 2174
    iput p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->r:I

    .line 2176
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2180
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2207
    :cond_0
    :goto_0
    return-void

    .line 2200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blacklist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2202
    if-nez p3, :cond_2

    .line 2203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 2204
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v10, 0x14

    const/4 v0, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v12, 0x0

    .line 1230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    const-string v1, "FreshNewsDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend.content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;

    move-result-object v0

    .line 1236
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->cannotCommentTip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1237
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$Config;->cannotCommentTip:Ljava/lang/String;

    invoke-virtual {p0, v12, v0, v12}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    .line 1281
    :goto_0
    return-void

    .line 1239
    :cond_1
    const v0, 0x7f0a2578

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v12, v0, v12}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 1244
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1245
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()J

    move-result-wide v3

    .line 1246
    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 1247
    const v0, 0x7f0a2579

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v12, v0, v12}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    if-eqz v1, :cond_4

    .line 1253
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->f()V

    .line 1256
    :cond_4
    const-string v1, ""

    .line 1257
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1258
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 1259
    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    move-object v7, v1

    .line 1262
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Z

    .line 1263
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1264
    iget v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    if-ne v1, v6, :cond_5

    .line 1265
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v5, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$FeedComment;

    move-result-object v0

    .line 1267
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Lappoint/define/appoint_define$FeedComment;ILjava/lang/String;)Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005783"

    const-string v5, "0X8005783"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1272
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v2, v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    move v0, v12

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$FeedComment;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v10, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Lappoint/define/appoint_define$FeedComment;ILjava/lang/String;)Z

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005782"

    const-string v5, "0X8005782"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v7, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0b0024

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 527
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0903b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 529
    const v1, 0x7f020217

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0905f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    const v2, 0x7f091178

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a(Landroid/view/View;)V

    .line 542
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->notifyDataSetChanged()V

    .line 548
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 964
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 965
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    .line 966
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n:I

    .line 1012
    :goto_0
    return-void

    :cond_1
    move v9, v5

    .line 971
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 972
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    move v3, v1

    move v6, v4

    move v7, v5

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 974
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 975
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 976
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/CustomImgView;

    .line 977
    invoke-virtual {v2, v0}, Lcom/tencent/widget/CustomImgView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 971
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 980
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvw;

    invoke-direct {v1, p0, p1}, Lmvw;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v4, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 478
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 481
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 484
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 485
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 487
    const/4 v4, 0x0

    aget v4, v0, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 488
    aget v0, v0, v8

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    if-eqz p1, :cond_0

    .line 491
    const-string v0, "+1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 499
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 500
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    invoke-direct {v2, v7, v7, v7, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 501
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 502
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 503
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 504
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 505
    new-instance v0, Lmvv;

    invoke-direct {v0, p0, v1}, Lmvv;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 521
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 523
    return-void

    .line 493
    :cond_0
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1299
    .line 1300
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    if-ne v0, v4, :cond_1

    .line 1301
    const-string v0, "\u56de\u590d%s\uff1a"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1307
    const-string v1, "FreshNewsDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHint.hint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    :cond_0
    return-object v0

    .line 1303
    :cond_1
    const-string v0, "\u6dfb\u52a0\u8bc4\u8bba..."

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 554
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 560
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 564
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(Ljava/lang/String;)V

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g()V

    .line 571
    :goto_1
    return-void

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->setVisibility(I)V

    goto :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method b(I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1475
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1476
    if-ne v0, v9, :cond_0

    const/16 v0, 0x12c

    move v1, v0

    .line 1479
    :goto_0
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v4

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1482
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1483
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 1485
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1486
    new-instance v7, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v7}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 1488
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    .line 1489
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1476
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xfa

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    move v1, v0

    goto :goto_0

    .line 1492
    :cond_2
    const-string v0, "picturelist"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1493
    const-string v0, "curindex"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1494
    const-string v0, "mode"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1495
    const-string v0, "need_clear_cache"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1496
    const-string v0, "need_download_report"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1497
    const-string v0, "download_report_key"

    const-string v1, "freshnews.big_pic_download"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    invoke-static {p0, v4, v5, v3}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Landroid/os/Bundle;I)V

    .line 1500
    iput-boolean v9, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Z

    .line 1501
    return-void
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 2184
    add-int v0, p1, p2

    if-ne v0, p3, :cond_0

    if-lez p3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2188
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public b(ILcom/tencent/mobileqq/freshnews/FreshNewsComment;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    const-string v0, "FreshNewsDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickReplyCommentBtn.position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",commentid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2150
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    .line 2151
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 2152
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    .line 2154
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Lcom/tencent/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    .line 2155
    if-eqz v0, :cond_1

    .line 2156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->q:I

    .line 2159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->e()V

    .line 2160
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInputViewHide.content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    .line 1322
    iput-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 1323
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->q:I

    .line 1324
    iput v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvz;

    invoke-direct {v1, p0}, Lmvz;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1332
    return-void
.end method

.method b(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 769
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 770
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 771
    if-eqz p1, :cond_0

    const v3, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 772
    if-eqz p1, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 773
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    return-void

    .line 771
    :cond_0
    const v3, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 772
    goto :goto_1

    :cond_2
    move v5, v4

    .line 773
    goto :goto_2
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 579
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 580
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const-string v0, "input"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUI inputBartop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020abb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 591
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Lcom/tencent/widget/CustomImgView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v4, 0xca

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 604
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    if-ne v3, v1, :cond_a

    .line 605
    const-string v3, "\u5973"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    if-lez v3, :cond_2

    .line 610
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c81"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherProfession:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherProfession:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    .line 613
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherProfession:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherConstellation:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 617
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherConstellation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherCharmLevel:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_b

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherCharmLevel:I

    packed-switch v0, :pswitch_data_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v0, v1, :cond_c

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->common:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commonId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move v0, v1

    .line 660
    :goto_4
    if-nez v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 669
    if-eqz v4, :cond_16

    iget-object v0, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 671
    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v5, 0x23

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b02b9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/content/res/ColorStateList;

    .line 675
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 678
    :goto_5
    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 679
    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 682
    :cond_7
    new-instance v5, Lcom/tencent/mobileqq/text/QQText;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v9, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 683
    if-eqz v0, :cond_d

    .line 684
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setTag(Ljava/lang/Object;)V

    .line 685
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 690
    :goto_6
    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 691
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setVisibility(I)V

    .line 697
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v0, v1, :cond_f

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v0, v1, :cond_10

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    const-string v3, "\u5220\u9664"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    if-ne v0, v1, :cond_12

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020af8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0127

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-lez v0, :cond_13

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    if-lez v0, :cond_14

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    if-gtz v0, :cond_15

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 754
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a(Ljava/util/List;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a(Landroid/view/View;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->notifyDataSetChanged()V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d()V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/freshnews/QQInputView;->setVisibility(I)V

    .line 761
    return-void

    .line 599
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v9, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 600
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 607
    :cond_a
    const-string v3, "\u7537"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 628
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f020ba6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 631
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f020ba7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 634
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f020ba8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 641
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 649
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 687
    :cond_d
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setTag(Ljava/lang/Object;)V

    .line 688
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_6

    .line 694
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 702
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->strTimeDistance:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 708
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    const-string v3, "\u66f4\u591a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v0, v1, :cond_11

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 714
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 724
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020af4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0309

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 733
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u8d5e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 742
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 749
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6761\u8bc4\u8bba"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_16
    move v0, v2

    goto/16 :goto_5

    :cond_17
    move v0, v2

    goto/16 :goto_4

    .line 626
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c(I)V
    .locals 11

    .prologue
    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v9

    .line 1566
    if-lez v9, :cond_0

    if-gt v9, p1, :cond_1

    .line 1567
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1631
    :goto_0
    return-void

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1575
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1577
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1578
    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1579
    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    div-int/2addr v3, v4

    .line 1580
    if-le v0, v3, :cond_2

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1582
    new-instance v3, Lcom/tencent/widget/CustomImgView;

    invoke-direct {v3, p0}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 1583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f020abb

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1584
    invoke-virtual {v3, v4}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    invoke-virtual {v3, v0}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 1586
    invoke-virtual {v3, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1587
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v7, 0xca

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0, v5}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1590
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1591
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1592
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1593
    mul-int/lit8 v4, v9, 0x28

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1594
    invoke-virtual {v3, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1598
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1599
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1600
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1601
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1602
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1603
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmvd;

    invoke-direct {v1, p0, p1, v9}, Lmvd;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;II)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1622
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmve;

    invoke-direct {v1, p0, p1}, Lmve;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 1422
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 1426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    :cond_1
    :goto_0
    return-void

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1429
    const-string v1, "FreshNewsDetailActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 786
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Z

    if-eqz v0, :cond_3

    .line 787
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b(Z)V

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 793
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const v8, 0x7f0200bd

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 294
    instance-of v2, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_2

    .line 295
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 300
    const v0, 0x7f0303e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->setContentView(I)V

    .line 301
    const v0, 0x7f0a23b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->setTitle(I)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 305
    const-string v0, "from"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    .line 306
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    if-ne v0, v7, :cond_3

    .line 307
    const-string v0, "feedId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 309
    new-instance v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 310
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 316
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v3, "FreshNewsDetailActivity"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnCreate.mFrom="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "FreshNewsInfo:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    if-nez v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->finish()V

    move v0, v1

    .line 388
    :goto_2
    return v0

    .line 297
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NearbyAppInterface is null, appRuntime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_3
    const-string v0, "FreshNewsInfo"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    goto :goto_0

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_5
    const-string v0, "abp_flag"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Z

    .line 326
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    if-ne v0, v7, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 327
    :cond_7
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->setLeftViewName(I)V

    .line 331
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 334
    const v0, 0x7f09115f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    const v0, 0x7f091160

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020256

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/widget/XListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 344
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030264

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollChangeListener(Lcom/tencent/widget/ListView$OnScrollChangeListener;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Lmvu;

    invoke-direct {v2, p0}, Lmvu;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a()V

    .line 363
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030423

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    const v1, 0x7f09126a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->k:Landroid/view/View;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->k:Landroid/view/View;

    const v1, 0x7f0912da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 367
    const-string v1, "\u6682\u65e0\u66f4\u591a\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j:Landroid/view/View;

    const v1, 0x7f09126b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    const v0, 0x7f091161

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/QQInputView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    const v1, 0x7f090357

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/InputBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    const-string v1, "#44608a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->setHintTextColor(I)V

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->setCallback(Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    move v0, v6

    .line 388
    goto/16 :goto_2

    .line 329
    :cond_9
    const v0, 0x7f0a1ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->setLeftViewName(I)V

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 410
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->f()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2284
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 2289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Z

    if-eqz v0, :cond_0

    .line 2290
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->h:Z

    .line 2291
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2390
    :cond_0
    :goto_0
    return-void

    .line 2294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 2295
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 2297
    :goto_1
    if-ge v4, v5, :cond_5

    .line 2299
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2300
    instance-of v1, v0, Lcom/tencent/widget/CustomImgView;

    if-eqz v1, :cond_3

    .line 2301
    check-cast v0, Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2303
    :cond_3
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 2305
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2306
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v3, v2

    .line 2307
    :goto_2
    if-ge v3, v7, :cond_2

    .line 2308
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2309
    instance-of v8, v1, Lcom/tencent/widget/CustomImgView;

    if-eqz v8, :cond_4

    .line 2310
    check-cast v1, Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2307
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 2316
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2318
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 2319
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_6

    .line 2320
    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2321
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 2322
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, ""

    .line 2323
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2324
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2316
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2322
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2332
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2333
    new-instance v0, Lmvq;

    invoke-direct {v0, p0}, Lmvq;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    .line 2387
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/high16 v13, 0x3fc00000    # 1.5f

    const/4 v12, 0x2

    const v11, 0x7f020af6

    const/4 v3, 0x0

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 804
    iget-boolean v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Z

    .line 805
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->g:Z

    .line 808
    const/16 v0, 0x12c

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 810
    if-ne v7, v2, :cond_2

    .line 811
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->i:I

    move v4, v0

    move v5, v1

    .line 820
    :goto_0
    if-ne v7, v2, :cond_4

    .line 821
    new-instance v1, Lcom/tencent/widget/CustomImgView;

    invoke-direct {v1, p0}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v1, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 825
    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020a87

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 827
    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 832
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 833
    iput v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 834
    iput v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020af6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020aea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 840
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 841
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 843
    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v12, :cond_0

    .line 844
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 847
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :cond_1
    :goto_1
    return-void

    .line 812
    :cond_2
    if-ne v7, v12, :cond_3

    .line 813
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->j:I

    .line 814
    const/16 v0, 0xfa

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    .line 816
    :cond_3
    sget v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->k:I

    .line 817
    const/16 v0, 0xc8

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 853
    :cond_4
    const/4 v0, 0x0

    move v2, v3

    .line 854
    :goto_2
    if-ge v2, v7, :cond_1

    .line 855
    rem-int/lit8 v1, v2, 0x3

    if-nez v1, :cond_5

    .line 856
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 857
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 859
    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 860
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 861
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    move-object v1, v0

    .line 865
    new-instance v8, Lcom/tencent/widget/CustomImgView;

    invoke-direct {v8, p0}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 867
    invoke-virtual {v8, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 871
    invoke-virtual {v8, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f020a87

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 873
    invoke-virtual {v8, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 878
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 879
    iput v5, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 880
    iput v5, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f020af6

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f020aea

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 883
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 886
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 887
    iget-object v9, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 889
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v9

    if-ne v9, v12, :cond_6

    .line 890
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 893
    :cond_6
    invoke-virtual {v8, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 894
    :catch_1
    move-exception v0

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method f()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x41f00000    # 30.0f

    const/4 v7, 0x1

    .line 905
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 906
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 911
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 913
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 915
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 916
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 917
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 918
    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 919
    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    div-int/2addr v1, v3

    .line 920
    if-le v2, v1, :cond_1

    move v2, v1

    .line 924
    :cond_1
    if-gtz v2, :cond_4

    .line 957
    :cond_2
    :goto_1
    return-void

    .line 908
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 928
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v0

    .line 929
    :goto_2
    if-ge v1, v2, :cond_6

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 931
    new-instance v4, Lcom/tencent/widget/CustomImgView;

    invoke-direct {v4, p0}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020abb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 933
    invoke-virtual {v4, v5}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 934
    invoke-virtual {v4, v0}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v4, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v6, 0xca

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 940
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 941
    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    mul-int/lit8 v5, v1, 0x28

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 943
    invoke-virtual {v4, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 945
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n:I

    if-ne v0, v7, :cond_5

    .line 948
    if-nez v1, :cond_5

    .line 949
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 929
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 954
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n:I

    if-ne v0, v7, :cond_2

    .line 955
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 416
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->overridePendingTransition(II)V

    .line 418
    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 4

    .prologue
    .line 1020
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1030
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1024
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1026
    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    const-string v0, "FreshNewsDetailActivity"

    const/4 v1, 0x2

    const-string v2, "onInputViewShow."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    new-instance v1, Lmwa;

    invoke-direct {v1, p0}, Lmwa;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1372
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1441
    const-string v1, "FreshNewsDetailActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method j()V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 1508
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0300ab

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1514
    const-string v1, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u65b0\u9c9c\u4e8b\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0904ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1518
    if-eqz v0, :cond_1

    .line 1519
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1520
    new-instance v1, Lmvb;

    invoke-direct {v1, p0}, Lmvb;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1530
    if-eqz v0, :cond_2

    .line 1531
    const v1, 0x7f0a171b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1532
    new-instance v1, Lmvc;

    invoke-direct {v1, p0}, Lmvc;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1557
    :cond_3
    return-void
.end method

.method k()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-gez v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;I)V

    .line 1641
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v5, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Z)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/ImageView;

    const v3, 0x7f020af4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b0087

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()J

    move-result-wide v5

    .line 1648
    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    .line 1649
    iget-wide v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    .line 1653
    :cond_1
    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    move v3, v2

    .line 1654
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    .line 1663
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-static {v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    if-eq v3, v4, :cond_6

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 1666
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(I)V

    .line 1681
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Z)V

    .line 1682
    return-void

    :cond_2
    move v0, v2

    .line 1641
    goto :goto_0

    .line 1654
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1668
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    const-string v3, "\u8d5e"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m()V

    .line 1675
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    goto :goto_3

    .line 1673
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    goto :goto_4

    .line 1678
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_2
.end method

.method l()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    if-lez v0, :cond_2

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;I)V

    .line 1694
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Z)V

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o()V

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Z)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1700
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v5

    .line 1701
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()J

    move-result-wide v3

    .line 1702
    cmp-long v6, v3, v8

    if-nez v6, :cond_0

    .line 1703
    iget-wide v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:J

    .line 1706
    :cond_0
    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    .line 1707
    iget-object v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseIdList:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1710
    :cond_1
    if-gtz v0, :cond_5

    if-eqz v5, :cond_5

    .line 1711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1712
    cmp-long v0, v3, v8

    if-eqz v0, :cond_4

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n()V

    .line 1726
    :goto_2
    return-void

    .line 1691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    const-string v3, "\u8d5e"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1694
    goto :goto_1

    .line 1715
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    goto :goto_2

    .line 1718
    :cond_5
    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    .line 1719
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n:I

    .line 1720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    goto :goto_2

    .line 1722
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    goto :goto_2
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1731
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1733
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    .line 1734
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1735
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1736
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1737
    new-instance v1, Lmvf;

    invoke-direct {v1, p0}, Lmvf;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1747
    new-instance v1, Lmvg;

    invoke-direct {v1, p0}, Lmvg;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1770
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1776
    :goto_0
    return-void

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1774
    iput-boolean v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    goto :goto_0
.end method

.method n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1780
    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1781
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1782
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1783
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1784
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1785
    new-instance v2, Lmvh;

    invoke-direct {v2, p0}, Lmvh;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1795
    new-instance v2, Lmvi;

    invoke-direct {v2, p0, v1}, Lmvi;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1822
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1826
    :goto_0
    return-void

    .line 1824
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    goto :goto_0
.end method

.method o()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1952
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1953
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1954
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1955
    new-instance v1, Lmvj;

    invoke-direct {v1, p0}, Lmvj;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1974
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1975
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v1, "TAB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1830
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1831
    sparse-switch v0, :sswitch_data_0

    .line 1905
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 1906
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Z

    if-eqz v0, :cond_9

    .line 1948
    :cond_1
    :goto_1
    return-void

    .line 1833
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577F"

    const-string v5, "0X800577F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;JLjava/lang/String;II)V

    goto :goto_0

    .line 1840
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1841
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->j()V

    goto :goto_0

    .line 1843
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1844
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1847
    :cond_3
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ae8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1849
    const-string v0, ""

    .line 1850
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blacklist_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1852
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1854
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1855
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/lang/Boolean;

    .line 1859
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1860
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0a257b

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1862
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1864
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1865
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->s:I

    goto/16 :goto_0

    .line 1857
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Ljava/lang/Boolean;

    goto :goto_2

    .line 1860
    :cond_7
    const v0, 0x7f0a257a

    goto :goto_3

    .line 1873
    :sswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005781"

    const-string v5, "0X8005781"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->k()V

    goto/16 :goto_0

    .line 1885
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->l()V

    goto/16 :goto_0

    .line 1890
    :sswitch_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    .line 1891
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->e()V

    goto/16 :goto_0

    .line 1895
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1896
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_0

    .line 1897
    check-cast v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 1898
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;)V

    goto/16 :goto_0

    .line 1910
    :cond_9
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1911
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1912
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 1916
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c:Z

    .line 1917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->d()V

    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1919
    const-string v0, ""

    .line 1920
    if-lez v1, :cond_b

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentList:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 1922
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Ljava/lang/String;

    .line 1924
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 1928
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 1929
    if-eqz v12, :cond_1

    .line 1933
    instance-of v0, v12, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 1934
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005780"

    const-string v5, "0X8005780"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 1937
    check-cast v0, Ljava/lang/Integer;

    .line 1938
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b(I)V

    goto/16 :goto_1

    .line 1939
    :cond_d
    instance-of v0, v12, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1940
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577F"

    const-string v5, "0X800577F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    check-cast v12, Ljava/lang/Long;

    .line 1945
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;JLjava/lang/String;II)V

    goto/16 :goto_1

    .line 1831
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090218 -> :sswitch_1
        0x7f0907ee -> :sswitch_5
        0x7f091169 -> :sswitch_2
        0x7f09116a -> :sswitch_4
        0x7f09116b -> :sswitch_4
        0x7f09116d -> :sswitch_3
        0x7f09116e -> :sswitch_3
        0x7f091173 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFileDownloadFailed(I)V
    .locals 4

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 2425
    new-instance v1, Lmvt;

    invoke-direct {v1, p0, p1, v0}, Lmvt;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;ILjava/lang/String;)V

    .line 2438
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2439
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 2399
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 4

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 2405
    new-instance v1, Lmvs;

    invoke-direct {v1, p0, p1, p2, v0}, Lmvs;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;JLjava/lang/String;)V

    .line 2418
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2419
    return-void
.end method
