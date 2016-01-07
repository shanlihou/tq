.class public Leos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 905
    iput-object p1, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 910
    if-nez p2, :cond_2

    .line 912
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    const-string v0, "PoiMapActivity"

    const-string v1, "onScrollStateChanged"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_0
    iget-object v0, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    .line 918
    iget-object v0, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v0, Lcom/tencent/biz/PoiMapActivity;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/biz/PoiMapActivity;->o:I

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    const-string v0, "PoiMapActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged mSearchPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_1
    iget-object v0, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v1, v1, Lcom/tencent/biz/PoiMapActivity;->h:I

    iget-object v2, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v2, v2, Lcom/tencent/biz/PoiMapActivity;->i:I

    iget-object v3, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->c:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Leos;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v5, v5, Lcom/tencent/biz/PoiMapActivity;->o:I

    const/16 v6, 0x14

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 927
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method
