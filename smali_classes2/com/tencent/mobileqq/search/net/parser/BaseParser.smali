.class public abstract Lcom/tencent/mobileqq/search/net/parser/BaseParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/net/parser/INetSearchResultParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(J)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->c(J)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
.end method

.method abstract a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/search/model/ISearchResultModel;
.end method

.method abstract a()Ljava/lang/String;
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v12, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object v2

    .line 28
    :cond_1
    aget-object v0, p1, v5

    instance-of v0, v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    if-eqz v0, :cond_e

    .line 29
    aget-object v0, p1, v5

    check-cast v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    move-object v1, v0

    .line 32
    :goto_1
    aget-object v0, p1, v4

    instance-of v0, v0, [B

    if-eqz v0, :cond_d

    .line 33
    aget-object v0, p1, v4

    check-cast v0, [B

    check-cast v0, [B

    move-object v3, v0

    .line 36
    :goto_2
    aget-object v0, p1, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 37
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 40
    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 44
    new-instance v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;

    invoke-direct {v8}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;-><init>()V

    .line 45
    new-instance v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    invoke-direct {v9}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {v8, v3}, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 48
    iget-object v0, v1, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    .line 49
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->start:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:I

    .line 50
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v4

    :goto_4
    iput-boolean v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Z

    .line 51
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    .line 52
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->highlight:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Ljava/util/List;

    .line 53
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 54
    iget v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    const v1, 0x4c4b400

    if-ne v0, v1, :cond_6

    .line 55
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 56
    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 72
    :cond_3
    :goto_6
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "search"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v2, v5

    .line 91
    :goto_7
    if-ge v2, v8, :cond_9

    .line 92
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 93
    iget v1, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    const v10, 0x4c4b401

    if-ne v1, v10, :cond_8

    .line 94
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    :goto_8
    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;->a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    move v0, v5

    .line 50
    goto/16 :goto_4

    .line 60
    :cond_6
    :try_start_1
    iget v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    const v1, 0x4c4b401

    if-ne v0, v1, :cond_3

    .line 61
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v8, Lcom/tencent/pb/addcontacts/AccountSearchPb$search;->bool_location_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 64
    if-eqz v0, :cond_7

    move v0, v4

    :goto_9
    iput v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->c:I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_7
    move v0, v6

    goto :goto_9

    .line 96
    :cond_8
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    .line 105
    :cond_9
    iget v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    const v1, 0x4c4b401

    if-ne v0, v1, :cond_b

    .line 106
    iget v0, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->c:I

    if-ne v0, v6, :cond_a

    move v0, v4

    .line 108
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {p0, v9, v3, v7, v0}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move v0, v5

    .line 106
    goto :goto_a

    :cond_b
    move v0, v5

    goto :goto_a

    :cond_c
    move-object v7, v2

    goto/16 :goto_3

    :cond_d
    move-object v3, v2

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1
.end method
