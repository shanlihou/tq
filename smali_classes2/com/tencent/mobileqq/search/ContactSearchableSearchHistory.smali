.class public Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/SearchHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/SearchHistory;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/SearchHistory;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 70
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 63
    :sswitch_0
    const/16 v0, 0x65

    goto :goto_0

    .line 65
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3ee -> :sswitch_2
        0xbb8 -> :sswitch_0
        0xde6a -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    return-object v0
.end method
