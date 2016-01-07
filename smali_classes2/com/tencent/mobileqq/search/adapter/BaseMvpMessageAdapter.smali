.class public abstract Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->d:I

    .line 38
    iput-object p3, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 39
    iget-object v0, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iput v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->e:I

    .line 41
    iput-object p4, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->b:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 97
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 99
    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 104
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:I

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a()V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 71
    add-int/lit8 v0, v2, 0x32

    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x32

    move v1, v0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 77
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Ljava/util/List;

    new-instance v4, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a:Ljava/util/List;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/adapter/BaseMvpFaceAdapter;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->b()V

    .line 50
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 55
    iput p2, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->c:I

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->b:I

    .line 57
    iput p4, p0, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->d:I

    .line 59
    return-void
.end method
