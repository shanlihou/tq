.class public Lcom/tencent/mobileqq/dating/DatingDetailActivity;
.super Lcom/tencent/mobileqq/dating/DatingExtraActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lcom/tencent/mobileqq/dating/widget/DatingInputPopupWindow$IDatingInputPopupWindowCallback;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x7

.field public static final H:I = 0x8

.field public static final I:I = 0x9

.field public static final J:I = 0xa

.field public static final K:I = 0xb

.field public static final L:I = 0xc

.field public static final a:I = 0x41a

.field static a:Lcom/tencent/mobileqq/data/DatingInfo; = null

.field public static final b:I = 0x3f0

.field public static final c:I = 0x3ef

.field public static final c:Ljava/lang/String; = "datingDetail"

.field public static final d:Ljava/lang/String; = "appoint_id"

.field public static final e:Ljava/lang/String; = "from_id"

.field public static final f:I = 0x3ee

.field public static final f:Ljava/lang/String; = "detail_mode"

.field public static final g:I = 0x3ed

.field public static final g:Ljava/lang/String; = "stranger_idx"

.field public static final h:I = 0x3ec

.field public static final h:Ljava/lang/String; = "comment_id"

.field public static final i:I = 0x3eb

.field public static final j:I = 0x3ea

.field public static final k:I = 0x3e9

.field public static final l:I = 0x3f1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x0

.field static final s:I = 0x1

.field static final t:I = 0x4

.field static final u:I = 0x2


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field public a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field public a:Lcom/tencent/mobileqq/dating/DetailModel;

.field a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/widget/XListView;

.field public a:Lmqq/os/MqqHandler;

.field a:[B

.field b:Landroid/view/View;

.field b:Landroid/view/ViewStub;

.field c:Landroid/view/View;

.field c:Landroid/view/ViewStub;

.field d:Landroid/view/View;

.field protected d:Z

.field e:Landroid/view/View;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    .line 165
    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    .line 166
    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    .line 169
    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->h:Z

    .line 902
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:[B

    .line 922
    new-instance v0, Llmf;

    invoke-direct {v0, p0}, Llmf;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/mobileqq/data/DatingInfo;ZZ)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/16 v0, 0x3e9

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3f1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_2

    .line 99
    sput-object p4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 101
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "appoint_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "from_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "detail_mode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "is_from_web"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    if-eqz p5, :cond_3

    .line 108
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 124
    sget-object v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ne p3, v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/16 v2, 0x3f0

    .line 129
    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_6

    .line 130
    :cond_2
    const/16 v2, 0x3ef

    .line 134
    :cond_3
    :goto_1
    if-eq p3, v1, :cond_4

    if-eq p3, v3, :cond_4

    const/4 v3, 0x5

    if-ne p3, v3, :cond_7

    :cond_4
    move v0, v1

    .line 141
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v3, "appoint_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v3, "detail_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v0, "from_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v0, "comment_id"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v0, "stranger_idx"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :cond_6
    if-ne p3, v3, :cond_3

    .line 132
    const/16 v2, 0x3ee

    goto :goto_1

    .line 136
    :cond_7
    const/4 v1, 0x4

    if-eq p3, v1, :cond_5

    .line 139
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    if-eq p3, v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DatingInfo;I)V
    .locals 13

    .prologue
    .line 383
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    if-nez v0, :cond_6

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Landroid/view/View;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 431
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v1, Lcom/tencent/widget/XSimpleListAdapter;

    invoke-direct {v1, v0}, Lcom/tencent/widget/XSimpleListAdapter;-><init>(Landroid/view/View;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 425
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_1

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-nez v0, :cond_1b

    .line 440
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 441
    const/4 v0, 0x0

    .line 449
    :goto_2
    if-eqz v0, :cond_15

    .line 450
    new-instance v0, Lcom/tencent/mobileqq/dating/DetailHost;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/dating/DetailHost;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;Lcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    .line 456
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v4, 0x3f1

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/widget/XListView;ZZ)V

    .line 469
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_18

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IZZ)V

    .line 479
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Landroid/view/View;

    .line 484
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Landroid/widget/LinearLayout;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->G:I

    if-nez v0, :cond_a

    .line 492
    const-string v0, "0X8004940"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 498
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1c

    const/4 v0, 0x1

    move v9, v0

    .line 514
    :goto_8
    const/4 v2, 0x2

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v4

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v5

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-nez v0, :cond_21

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_21

    .line 518
    const/4 v3, 0x3

    .line 519
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 520
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->y:I

    const/16 v6, 0xa

    const/16 v10, 0xa

    invoke-virtual {p1, v0, v1, v6, v10}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZIII)Ljava/util/List;

    move-result-object v6

    .line 521
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_b
    const/4 v0, 0x1

    .line 522
    :goto_9
    if-eqz v0, :cond_1e

    if-nez v9, :cond_c

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1e

    .line 523
    :cond_c
    const/4 v1, 0x0

    .line 552
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZZI)Ljava/util/List;

    move-result-object v6

    .line 558
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_e
    const/4 v0, 0x1

    .line 559
    :goto_b
    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v4

    .line 560
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v5

    .line 561
    const/4 v3, 0x4

    .line 562
    if-eqz v9, :cond_27

    if-eqz v0, :cond_27

    .line 563
    const/4 v1, 0x0

    .line 573
    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    const/4 v2, 0x1

    .line 578
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v4

    .line 579
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v0

    .line 580
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-nez v1, :cond_31

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v3, 0x3ef

    if-ne v1, v3, :cond_31

    .line 581
    const/4 v3, 0x3

    .line 582
    iget-object v8, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->j:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->j:Ljava/lang/String;

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 584
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_10
    const/4 v1, 0x1

    .line 585
    :goto_d
    if-eqz v1, :cond_2a

    if-nez v9, :cond_11

    iget v5, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2a

    .line 586
    :cond_11
    const/4 v1, 0x0

    move v5, v0

    .line 627
    :goto_e
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 442
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 443
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 444
    :cond_13
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 445
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 447
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 452
    :cond_15
    new-instance v0, Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/dating/DetailGuest;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;Lcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    goto/16 :goto_3

    .line 462
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_4

    .line 464
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 471
    :cond_18
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_19

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IZZ)V

    goto/16 :goto_6

    .line 473
    :cond_19
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    if-gtz v0, :cond_1a

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IZZ)V

    goto/16 :goto_6

    .line 476
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IZZ)V

    goto/16 :goto_6

    .line 495
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/data/DatingInfo;IZ)V

    goto/16 :goto_7

    .line 511
    :cond_1c
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_8

    .line 521
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 525
    :cond_1e
    if-nez v0, :cond_1f

    if-eqz v4, :cond_1f

    .line 526
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v4

    .line 528
    :cond_1f
    if-nez v0, :cond_20

    if-eqz v5, :cond_20

    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    .line 531
    :cond_20
    const/4 v1, 0x1

    .line 532
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    .line 533
    const/4 v1, 0x2

    goto/16 :goto_a

    .line 537
    :cond_21
    const/4 v3, 0x4

    .line 538
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x14

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZZI)Ljava/util/List;

    move-result-object v6

    .line 539
    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x1

    .line 540
    :goto_f
    if-eqz v9, :cond_24

    if-eqz v0, :cond_24

    .line 541
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 539
    :cond_23
    const/4 v0, 0x0

    goto :goto_f

    .line 543
    :cond_24
    if-nez v0, :cond_25

    if-eqz v5, :cond_25

    .line 544
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    .line 546
    :cond_25
    const/4 v1, 0x1

    .line 547
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    .line 548
    const/4 v1, 0x2

    goto/16 :goto_a

    .line 558
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 565
    :cond_27
    if-nez v0, :cond_28

    if-eqz v5, :cond_28

    .line 566
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    .line 568
    :cond_28
    const/4 v1, 0x1

    .line 569
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 570
    const/4 v1, 0x2

    goto/16 :goto_c

    .line 584
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 587
    :cond_2a
    if-eqz v1, :cond_2e

    if-nez v9, :cond_2e

    iget v5, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2e

    .line 588
    const/4 v3, 0x4

    .line 589
    const/4 v1, 0x1

    const/16 v4, 0x14

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(ZI)Ljava/util/List;

    move-result-object v6

    .line 590
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2b
    const/4 v1, 0x1

    move v5, v1

    .line 591
    :goto_10
    if-nez v5, :cond_2c

    if-eqz v0, :cond_2c

    .line 592
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v0

    .line 594
    :cond_2c
    const/4 v4, 0x1

    .line 595
    const/4 v1, 0x1

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 597
    const-string v9, "Q.dating.detail"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initOrUpdateUI firstList is empty and secondList is empty: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v0

    goto/16 :goto_e

    .line 590
    :cond_2d
    const/4 v1, 0x0

    move v5, v1

    goto :goto_10

    .line 600
    :cond_2e
    if-nez v1, :cond_2f

    if-eqz v4, :cond_2f

    .line 601
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v4, v5}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v4

    .line 603
    :cond_2f
    if-nez v1, :cond_30

    if-eqz v0, :cond_30

    .line 604
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v0

    .line 606
    :cond_30
    const/4 v1, 0x1

    .line 607
    const/4 v5, 0x2

    if-ne p2, v5, :cond_36

    .line 608
    const/4 v1, 0x2

    move v5, v0

    goto/16 :goto_e

    .line 612
    :cond_31
    const/4 v3, 0x4

    .line 613
    const/4 v1, 0x1

    const/16 v5, 0x14

    invoke-virtual {p1, v1, v5}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(ZI)Ljava/util/List;

    move-result-object v6

    .line 614
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    const/4 v1, 0x1

    .line 615
    :goto_11
    if-eqz v9, :cond_34

    if-eqz v1, :cond_34

    .line 616
    const/4 v1, 0x0

    move v5, v0

    goto/16 :goto_e

    .line 614
    :cond_33
    const/4 v1, 0x0

    goto :goto_11

    .line 618
    :cond_34
    if-nez v1, :cond_35

    if-eqz v0, :cond_35

    .line 619
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v0

    .line 621
    :cond_35
    const/4 v1, 0x1

    .line 622
    const/4 v5, 0x2

    if-ne p2, v5, :cond_36

    .line 623
    const/4 v1, 0x2

    move v5, v0

    goto/16 :goto_e

    :cond_36
    move v5, v0

    goto/16 :goto_e
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 10

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 1383
    const-string v1, "\u8bc4\u8bba\u4e2d..."

    invoke-virtual {p0, v9, v1, v9}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 1385
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 1387
    if-nez v8, :cond_0

    .line 1388
    const-string v0, "\u8bc4\u8bba\u5931\u8d25"

    invoke-virtual {p0, v2, v0, v9}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 1412
    :goto_0
    return-void

    .line 1394
    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 1395
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v5

    long-to-int v2, v2

    iget-object v4, p2, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/dating/DatingComment;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v5, v3, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$DateComment;

    move-result-object v1

    .line 1397
    const-string v2, "0X8004F0E"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 1403
    :goto_1
    const-string v2, ""

    .line 1404
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v3, v3, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1405
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DetailModel;->a:[Ljava/util/List;

    aget-object v0, v2, v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingComment;

    .line 1407
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    .line 1410
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {v8, v2, v1, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;Lappoint/define/appoint_define$DateComment;ILjava/lang/String;)V

    .line 1411
    const-string v0, "0X8004F0D"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    const-string v5, ""

    const-wide/16 v6, 0x0

    move v1, v9

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$DateComment;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    if-eq p3, v1, :cond_1

    .line 660
    const/4 v0, 0x0

    .line 692
    :cond_0
    :goto_0
    return v0

    .line 663
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-nez v1, :cond_0

    .line 665
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    if-eqz v1, :cond_2

    .line 666
    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    goto :goto_0

    .line 671
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    new-instance v1, Llmc;

    invoke-direct {v1, p0}, Llmc;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V

    .line 682
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 685
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 686
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-eqz v1, :cond_4

    .line 687
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 689
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;II)Z
    .locals 6

    .prologue
    .line 1299
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/Object;IIZ)Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/Object;IIZ)Z
    .locals 8

    .prologue
    .line 1304
    const/4 v4, -0x1

    .line 1305
    const/4 v5, 0x0

    .line 1306
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1307
    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 1311
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 1312
    const-string v0, "fetchListData"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    const/4 v0, 0x0

    .line 1378
    :goto_1
    return v0

    .line 1308
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1309
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 1316
    :cond_3
    if-eqz p5, :cond_6

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v0, :cond_5

    .line 1319
    :cond_4
    const-string v0, "fetchListData"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    const/4 v0, 0x0

    goto :goto_1

    .line 1324
    :cond_5
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(II)I

    move-result v6

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/data/DatingInfo;IIILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1327
    const/4 v0, 0x0

    goto :goto_1

    .line 1331
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1332
    const/4 v0, 0x2

    const-string v1, "\u7f51\u7edc\u672a\u8fde\u63a5..."

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 1333
    const/4 v0, 0x0

    goto :goto_1

    .line 1337
    :cond_7
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 1338
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 1339
    const/4 v0, 0x0

    goto :goto_1

    .line 1343
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 1345
    if-nez v1, :cond_9

    .line 1346
    const/4 v0, 0x0

    goto :goto_1

    .line 1349
    :cond_9
    packed-switch p1, :pswitch_data_0

    .line 1378
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    .line 1351
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1352
    const-string v2, "Q.dating.detail"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch stranger idx is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_a
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    const/4 v5, 0x1

    move v6, p4

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(ZLjava/lang/String;IIII)V

    .line 1355
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x7

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 1359
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1360
    const-string v2, "Q.dating.detail"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch comment idx is: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, p4, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1363
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 1364
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x8

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 1367
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1368
    const-string v2, "Q.dating.detail"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch visiter idx is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    :cond_c
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    const/4 v5, 0x1

    move v6, p4

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(ZLjava/lang/String;IIII)V

    .line 1371
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 1372
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x6

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 1378
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/DatingInfo;IIILjava/lang/String;I)Z
    .locals 10

    .prologue
    .line 1416
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-nez v0, :cond_1

    .line 1417
    :cond_0
    const/4 v0, 0x0

    .line 1494
    :goto_0
    return v0

    .line 1419
    :cond_1
    const/4 v7, 0x0

    .line 1420
    const/4 v0, 0x0

    .line 1421
    const/4 v8, 0x0

    .line 1422
    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v4

    .line 1423
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachOver(IZ)Z

    move-result v5

    .line 1424
    if-eqz p3, :cond_2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_7

    .line 1425
    :cond_2
    if-nez p3, :cond_6

    const/4 v0, 0x1

    .line 1426
    :goto_1
    packed-switch p6, :pswitch_data_0

    .line 1438
    const/16 p6, 0x4

    .line 1439
    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZZI)Ljava/util/List;

    move-result-object v0

    .line 1442
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v6, v0

    move/from16 v3, p6

    .line 1461
    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v9, 0x1

    .line 1462
    :goto_4
    if-eqz v9, :cond_3

    .line 1463
    packed-switch v3, :pswitch_data_1

    .line 1490
    :cond_3
    :goto_5
    if-nez v9, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    .line 1491
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    move v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DetailModel;->a(IIIZZLjava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move v0, v9

    .line 1494
    goto :goto_0

    .line 1425
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1428
    :pswitch_0
    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p4, v1, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZIII)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1431
    :pswitch_1
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p1, v0, p4, v1, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZIII)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1434
    :pswitch_2
    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-virtual {p1, v0, p4, v1, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->getStranger(ZIII)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 1443
    :cond_7
    const/4 v1, 0x1

    if-ne p3, v1, :cond_a

    .line 1444
    packed-switch p6, :pswitch_data_2

    .line 1455
    const/16 p6, 0x4

    .line 1456
    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(ZI)Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v8, p5

    move-object v6, v0

    move/from16 v3, p6

    .line 1459
    goto :goto_3

    .line 1446
    :pswitch_3
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, p5, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 1449
    :pswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p1, p5, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 1452
    :pswitch_5
    const/16 v0, 0xa

    const/16 v1, 0xa

    invoke-virtual {p1, p5, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->getDatingComment(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 1461
    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    .line 1465
    :pswitch_6
    if-eqz v4, :cond_3

    .line 1466
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v4

    goto :goto_5

    .line 1470
    :pswitch_7
    if-eqz v5, :cond_3

    .line 1471
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    goto :goto_5

    .line 1475
    :pswitch_8
    if-eqz v4, :cond_9

    .line 1476
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v4

    .line 1478
    :cond_9
    if-eqz v5, :cond_3

    .line 1479
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    goto/16 :goto_5

    .line 1483
    :pswitch_9
    const/4 v4, 0x1

    .line 1484
    if-eqz v5, :cond_3

    .line 1485
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/mobileqq/data/DatingInfo;->isReachCacheOver(ILjava/lang/Object;Z)Z

    move-result v5

    goto/16 :goto_5

    :cond_a
    move-object v6, v0

    move/from16 v3, p6

    goto/16 :goto_3

    .line 1426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1463
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1444
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    if-eq p3, v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 905
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:[B

    monitor-enter v3

    .line 906
    :try_start_0
    const-string v0, "requestDetail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    if-eqz v0, :cond_0

    .line 908
    monitor-exit v3

    move v0, v1

    .line 917
    :goto_0
    return v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 911
    if-eqz v0, :cond_1

    .line 912
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    .line 913
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v4, 0x5

    const-wide/32 v5, 0xea60

    invoke-virtual {v2, v4, v5, v6}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 914
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;I)V

    .line 915
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 917
    :cond_1
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const-string v0, "Q.dating.detail"

    const-string v1, "del comment comment id is empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    const-string v0, "\u7f51\u7edc\u672a\u8fde\u63a5..."

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 1280
    if-nez v0, :cond_3

    .line 1281
    const-string v0, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 1285
    :cond_3
    const-string v1, "\u5220\u9664\u8bc4\u8bba\u4e2d..."

    invoke-virtual {p0, v2, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(ILjava/lang/String;I)V

    .line 1286
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    :goto_0
    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 1500
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v1, v0

    .line 183
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    const-string v3, "appoint_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    .line 188
    const-string v3, "detail_mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->v:I

    .line 189
    const-string v3, "from_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    .line 190
    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v4, 0x3ef

    if-ne v3, v4, :cond_3

    .line 191
    const-string v3, "comment_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->j:Ljava/lang/String;

    .line 195
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    :cond_1
    sput-object v6, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->finish()V

    .line 247
    :cond_2
    :goto_2
    return v7

    .line 192
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->x:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_0

    .line 193
    const-string v3, "stranger_idx"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->y:I

    goto :goto_1

    .line 201
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Z

    if-eqz v0, :cond_5

    .line 202
    const v0, 0x7f0a2389

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->setLeftViewName(I)V

    .line 205
    :cond_5
    const v0, 0x7f0303c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->setContentView(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    const v0, 0x7f0a23b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->setTitle(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const v3, 0x7f020344

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 218
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v3, "\u66f4\u591a"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d()V

    .line 223
    const v0, 0x7f0910bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/ViewStub;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 225
    const v0, 0x7f0910bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/ViewStub;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 227
    const v0, 0x7f0910bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/ViewStub;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 230
    const v0, 0x7f0910be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->nLimit:I

    if-ne v0, v5, :cond_7

    .line 238
    iput v5, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->w:I

    .line 240
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    .line 241
    sput-object v6, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    const-string v0, "Q.dating"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnCreate, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-wide v1, v0

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnDestroy()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DetailModel;->a()V

    .line 336
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnResume()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/data/DatingInfo;IZ)V

    .line 304
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnStop()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 311
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->doOnWindowFocusChanged(Z)V

    .line 341
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 344
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1510
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 720
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 899
    :cond_0
    :goto_0
    return v7

    .line 722
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Z

    if-nez v0, :cond_0

    .line 725
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Z

    .line 727
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llmd;

    invoke-direct {v1, p0}, Llmd;-><init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 841
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 846
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e:Z

    .line 847
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 854
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v6, v1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BII)V

    goto :goto_0

    .line 862
    :pswitch_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 870
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 879
    :pswitch_6
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    goto/16 :goto_0

    .line 882
    :pswitch_7
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    goto/16 :goto_0

    .line 885
    :pswitch_8
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    goto/16 :goto_0

    .line 888
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(I)V

    goto/16 :goto_0

    .line 893
    :pswitch_a
    const v0, 0x7f0a2340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->e()V

    goto/16 :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 348
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    .line 349
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->finish()V

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 359
    if-eqz p2, :cond_0

    .line 360
    if-nez p3, :cond_2

    .line 361
    sget-object p3, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    .line 363
    :cond_2
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Z

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0910af

    if-ne v0, v1, :cond_1

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->finish()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->centerView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/dating/DetailModel;->b(II)V

    goto :goto_0
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/ViewStub;

    if-ne p1, v0, :cond_1

    .line 253
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Landroid/view/View;

    .line 254
    const v0, 0x7f0910af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 255
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/ViewStub;

    if-ne p1, v0, :cond_2

    .line 258
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b:Landroid/view/View;

    .line 259
    const v0, 0x7f0910b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 262
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 263
    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 267
    const v0, 0x7f0910b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->d:Landroid/view/View;

    .line 268
    const v0, 0x7f0910b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/ViewStub;

    if-ne p1, v0, :cond_0

    .line 273
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c:Landroid/view/View;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 275
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 276
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_0
.end method
