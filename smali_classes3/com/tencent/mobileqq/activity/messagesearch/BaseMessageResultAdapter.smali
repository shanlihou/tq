.class public Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x14

.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

.field public a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-class v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 51
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 52
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 59
    move v1, v4

    move-object v3, p1

    .line 60
    :goto_0
    if-ge v1, v8, :cond_b

    .line 62
    if-nez v3, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    const-string v1, "chatHistorySearchData == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v3

    .line 118
    :goto_1
    return-object v0

    .line 69
    :cond_1
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    if-nez v0, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    const-string v1, "chatHistorySearchData.mSearchData1 == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_2
    iput v4, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    move-object v0, v3

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chatHistorySearchData.offset = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_4
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    move v2, v1

    move v1, v0

    :goto_2
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 85
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 86
    iget v5, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 88
    new-instance v5, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    if-ne v2, v8, :cond_6

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessageRecords, one page, offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v3

    .line 96
    goto/16 :goto_1

    .line 84
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 101
    :cond_7
    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    const-string v1, "chatHistorySearchData.mSearchData2 == null or empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v0, v3

    .line 107
    goto/16 :goto_1

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    iput v4, v3, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->offset:I

    move v1, v2

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 118
    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(JLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMessageResult, keyword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", loadType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    if-nez p3, :cond_1

    .line 223
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/lang/String;

    .line 156
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljsw;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ljsw;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;Ljava/lang/String;IJ)V

    .line 221
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/util/List;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "isValidData, empty item"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 245
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 250
    return-object p2
.end method
