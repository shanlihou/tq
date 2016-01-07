.class public Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/GridView;

.field private a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private a:Lpmw;

.field private b:Ljava/util/List;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/GridView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->e:I

    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/widget/GridView;

    .line 133
    new-instance v0, Lpmw;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lpmw;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/widget/GridView;

    new-instance v1, Lpmv;

    invoke-direct {v1, p0}, Lpmv;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;

    .line 454
    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 460
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Lpmw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 327
    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpmx;->b:I

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 159
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    invoke-virtual {v0}, Lpmw;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    if-ne v0, p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    invoke-virtual {v0}, Lpmw;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 309
    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(IILjava/lang/String;IZ)V

    .line 310
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 381
    if-nez v0, :cond_1

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(II)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 392
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpmx;->a(IZ)V

    .line 393
    :cond_0
    return-void

    .line 385
    :cond_1
    iget v1, v0, Lpmx;->b:I

    if-lt p3, v1, :cond_0

    .line 388
    iput p3, v0, Lpmx;->b:I

    .line 389
    const/4 v1, 0x3

    iput v1, v0, Lpmx;->a:I

    .line 390
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpmx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public varargs a(IIIZ[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 427
    invoke-virtual {p0, p2, p4}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b(IZ)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 429
    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(ILjava/lang/String;IZ)V

    goto :goto_0

    .line 430
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 431
    aget-object v0, p5, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b(II)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 317
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lpmx;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpmx;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;ILjava/lang/String;ZI)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 350
    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(IZ)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 360
    :goto_0
    invoke-virtual {v0, p1, p3}, Lpmx;->a(IZ)V

    .line 361
    :cond_0
    return-void

    .line 354
    :cond_1
    iget v1, v0, Lpmx;->b:I

    if-lt p2, v1, :cond_0

    .line 357
    iput p2, v0, Lpmx;->b:I

    .line 358
    const/4 v1, 0x1

    iput v1, v0, Lpmx;->a:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 313
    const/4 v2, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(IILjava/lang/String;IZ)V

    .line 314
    return-void
.end method

.method public a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 403
    if-nez v0, :cond_1

    .line 404
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(ILjava/lang/String;I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 414
    :goto_0
    invoke-virtual {v0, p1, p4}, Lpmx;->a(IZ)V

    .line 415
    :cond_0
    return-void

    .line 407
    :cond_1
    iget v1, v0, Lpmx;->b:I

    if-lt p3, v1, :cond_0

    .line 410
    iput p3, v0, Lpmx;->b:I

    .line 411
    const/4 v1, 0x2

    iput v1, v0, Lpmx;->a:I

    .line 412
    iput-object p2, v0, Lpmx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    .line 305
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(IILjava/lang/String;IZ)V

    .line 306
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$OnBottomBarItemListener;

    .line 469
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;

    move-result-object v1

    .line 441
    if-nez v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([I[Ljava/lang/String;[I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 185
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    array-length v3, p2

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p2, v1

    .line 192
    new-instance v5, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)V

    .line 193
    aget v6, p1, v2

    iput v6, v5, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->a:I

    .line 194
    iput-object v4, v5, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->a:Ljava/lang/String;

    .line 195
    aget v4, p3, v2

    iput v4, v5, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->b:I

    .line 196
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    invoke-virtual {v2}, Lpmw;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a:Lpmw;

    invoke-virtual {v1, v0}, Lpmw;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->d:I

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->e:I

    .line 175
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(III)V

    .line 370
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(IIZ)V

    .line 340
    return-void
.end method
