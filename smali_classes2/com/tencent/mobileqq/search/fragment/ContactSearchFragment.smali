.class public Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "searchSource"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "searchSource"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 87
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 83
    :sswitch_0
    const/16 v0, 0x14

    goto :goto_0

    .line 85
    :sswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method protected a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lnyq;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p0, v1, v2}, Lnyq;-><init>(Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->g:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 76
    const-string v0, "\u8054\u7cfb\u4eba"

    :goto_0
    return-object v0

    .line 72
    :sswitch_0
    const-string v0, "\u8054\u7cfb\u4eba"

    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "\u7fa4\u7ec4"

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x4d -> :sswitch_0
        0xfd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "searchSource"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->g:I

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
