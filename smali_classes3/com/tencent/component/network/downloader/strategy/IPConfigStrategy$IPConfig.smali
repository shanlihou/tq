.class public Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPConfig"
.end annotation


# instance fields
.field private a:I

.field public ipInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->ipInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public appendIP(Lcom/tencent/component/network/downloader/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->ipInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCurrFailCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    return v0
.end method

.method public getFailCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->initStrarIndex()V

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    return v0
.end method

.method public initFailCount(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->ipInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/a/a;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/tencent/component/network/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    goto :goto_0
.end method

.method public initStrarIndex()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->ipInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->ipInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->ipInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    goto :goto_0
.end method

.method public setFailCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy$IPConfig;->a:I

    return-void
.end method
