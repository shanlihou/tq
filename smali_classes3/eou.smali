.class public Leou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 1512
    iput-object p1, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1515
    instance-of v0, p1, Lcom/tencent/biz/PoiMapActivity$TabView;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v1, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$TabView;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/biz/PoiMapActivity;->a(I)V

    .line 1517
    iget-object v0, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->l()V

    .line 1518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    const-string v1, "PoiMapActivity"

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTabClickListener"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/PoiMapActivity$TabView;

    iget v0, v0, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_0
    iget-object v0, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1522
    iget-object v0, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "share_locate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_tab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/tencent/biz/PoiMapActivity$TabView;

    iget v3, p1, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :cond_1
    :goto_0
    return-void

    .line 1524
    :cond_2
    iget-object v0, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "share_locate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_tab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/tencent/biz/PoiMapActivity$TabView;

    iget v3, p1, Lcom/tencent/biz/PoiMapActivity$TabView;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Leou;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v4, v4, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
