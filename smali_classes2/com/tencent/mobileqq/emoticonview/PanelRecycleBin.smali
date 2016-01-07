.class public Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
