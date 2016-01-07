.class public Leot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZ)V
    .locals 1

    .prologue
    .line 1297
    iput-object p1, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-boolean p2, p0, Leot;->a:Z

    iput-object p3, p0, Leot;->a:Ljava/lang/String;

    iput-object p4, p0, Leot;->b:Ljava/lang/String;

    iput-object p5, p0, Leot;->a:Ljava/util/ArrayList;

    iput p6, p0, Leot;->a:I

    iput p7, p0, Leot;->b:I

    iput p8, p0, Leot;->c:I

    iput p9, p0, Leot;->d:I

    iput-boolean p10, p0, Leot;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1301
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    if-eqz v0, :cond_4

    .line 1302
    iget-boolean v0, p0, Leot;->a:Z

    if-eqz v0, :cond_3

    .line 1303
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "rec_locate"

    const-string v2, "call_foursquare"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1308
    :goto_0
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1311
    :cond_0
    iget-object v0, p0, Leot;->a:Ljava/lang/String;

    iget-object v1, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iput v8, v0, Lcom/tencent/biz/PoiMapActivity;->l:I

    .line 1313
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->b(Z)V

    .line 1324
    :cond_1
    :goto_1
    iget-object v0, p0, Leot;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1325
    iget-object v0, p0, Leot;->b:Ljava/lang/String;

    iget-object v1, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    iget-object v1, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v2, p0, Leot;->b:Ljava/lang/String;

    iget-object v3, p0, Leot;->a:Ljava/util/ArrayList;

    iget v0, p0, Leot;->a:I

    if-lez v0, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1331
    :cond_2
    :goto_3
    return-void

    .line 1306
    :cond_3
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1317
    :cond_4
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v8

    .line 1326
    goto :goto_2

    .line 1329
    :cond_6
    iget-object v0, p0, Leot;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Leot;->a:Ljava/util/ArrayList;

    iget v2, p0, Leot;->b:I

    iget v3, p0, Leot;->c:I

    iget-object v4, p0, Leot;->a:Ljava/lang/String;

    iget v5, p0, Leot;->a:I

    iget v6, p0, Leot;->d:I

    iget-boolean v7, p0, Leot;->b:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/util/ArrayList;IILjava/lang/String;IIZ)V

    goto :goto_3
.end method
