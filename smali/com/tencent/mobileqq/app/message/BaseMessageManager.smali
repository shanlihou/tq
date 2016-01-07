.class public abstract Lcom/tencent/mobileqq/app/message/BaseMessageManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/IMessageManager;


# static fields
.field protected static final a:J = 0x88b8L

.field public static final a:Ljava/lang/String; = "Q.msg.BaseMessageManager"

.field protected static final b:J = 0x9c40L

.field protected static final c:J = 0x3a98L


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 101
    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/16 v7, 0x3f2

    const/16 v6, 0x3f1

    const/16 v5, 0x3e9

    .line 1866
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 1906
    :goto_0
    return-wide v0

    .line 1869
    :cond_0
    const/4 v1, 0x0

    .line 1870
    const-string v0, ""

    .line 1871
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 1872
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    move-object v4, v0

    .line 1881
    :goto_1
    const/4 v0, 0x0

    .line 1882
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1883
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1884
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1885
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_0

    .line 1873
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1875
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 1876
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v4

    if-ne v4, v7, :cond_a

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1878
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    .line 1887
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1890
    :cond_4
    const/4 v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 1892
    goto :goto_2

    :cond_5
    move v0, v1

    .line 1896
    :cond_6
    if-eqz v0, :cond_8

    .line 1897
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1898
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1900
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1901
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    .line 1906
    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2016
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 2017
    const-string v2, "\u0016"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2018
    aget-object v2, v2, v0

    .line 2019
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2020
    array-length v3, v2

    if-ge v3, v4, :cond_0

    .line 2035
    :goto_0
    return v0

    .line 2022
    :cond_0
    array-length v3, v2

    if-le v3, v5, :cond_1

    .line 2024
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2025
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2026
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2027
    :catch_0
    move-exception v0

    move v0, v1

    .line 2028
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2032
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2035
    goto :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 2100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2101
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Llbn;

    invoke-direct {v3, p0, p1, v0, v1}, Llbn;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageManager;Lcom/tencent/mobileqq/data/MessageRecord;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 2123
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 3

    .prologue
    .line 1203
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    if-lez v0, :cond_5

    .line 1204
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1207
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    .line 1233
    :goto_0
    return v0

    .line 1209
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1210
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1212
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0

    .line 1214
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 1215
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1217
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0

    .line 1219
    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 1220
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1222
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0

    .line 1224
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 1225
    iget v0, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1227
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto/16 :goto_0

    .line 1230
    :cond_4
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto/16 :goto_0

    .line 1233
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IZZ)I
    .locals 9

    .prologue
    const/16 v8, 0xbb8

    const/4 v7, 0x1

    const/16 v6, 0x3f2

    const/16 v5, 0x3f1

    const/16 v4, 0x3e9

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearHistory uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needDeleteDB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZ)I

    move-result v1

    .line 690
    packed-switch p2, :pswitch_data_0

    .line 698
    :goto_0
    if-eq v8, p2, :cond_1

    if-eq v7, p2, :cond_1

    const/16 v2, 0x1388

    if-eq v2, p2, :cond_1

    .line 700
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)V

    .line 702
    :cond_1
    if-lez v1, :cond_2

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    .line 706
    :cond_2
    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_3

    .line 708
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 710
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v5, p1, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 713
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 714
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    .line 731
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 732
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 733
    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 734
    if-eqz v2, :cond_4

    .line 735
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 738
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 740
    return v1

    .line 692
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 716
    :cond_5
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 717
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v4, p1, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 719
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 720
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto :goto_1

    .line 722
    :cond_6
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 723
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v6, p1, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 725
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 726
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto/16 :goto_1

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mobileqq/data/MessageRecord;)J
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 199
    if-nez p1, :cond_1

    .line 200
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 322
    :cond_0
    :goto_0
    return-object v1

    .line 203
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : refreshSingleLastMsg:uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uinType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v4, :cond_19

    .line 209
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    invoke-static {v8}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 220
    if-nez v1, :cond_6

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v4

    if-nez v4, :cond_5

    if-eq p2, v8, :cond_5

    const/16 v4, 0xbb8

    if-ne p2, v4, :cond_6

    .line 222
    :cond_5
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 226
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_7
    if-eqz v1, :cond_8

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 231
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 232
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : requeryLastMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_8
    if-eqz v1, :cond_12

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    :cond_9
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_a

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 242
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->versionCode:I

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->unpackMsgData(Lcom/tencent/mobileqq/data/DataLineMsgRecord;[BI)V

    .line 243
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 246
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v4, 0x3e9

    if-eq v0, v4, :cond_c

    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v4, 0x3f2

    if-ne v0, v4, :cond_e

    .line 248
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 251
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 253
    iput-boolean v8, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 255
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshSingleLastMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",hasReply="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_e
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 277
    if-nez v0, :cond_13

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 279
    const-string v0, " : case 1 : null inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_f
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 316
    :cond_10
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 317
    const-string v0, "Q.msg.BaseMessageManager"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_11
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto/16 :goto_0

    .line 269
    :cond_12
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 270
    iput-object p1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 271
    iput p2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto :goto_1

    .line 284
    :cond_13
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_15

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 286
    const-string v0, " : case 2 : new inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_14
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    .line 291
    :cond_15
    iget-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v4, :cond_17

    iget-boolean v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-eqz v4, :cond_17

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 293
    const-string v0, " : case 3 : valid inplace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_16
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_2

    .line 299
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 300
    const-string v2, " : case 4 :invalid inplace"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_18
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 307
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v4, "refreshSingleLastMsg ERROR"

    invoke-static {v2, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 311
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " : case 5 : not null or isValid : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 1105
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 1113
    .line 1114
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-ltz v1, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v1

    .line 1120
    :goto_0
    if-nez v1, :cond_1

    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    :goto_1
    return-object v1

    .line 1117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v9, v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 1123
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1124
    const/16 v2, 0x3f0

    if-ne p2, v2, :cond_2

    .line 1125
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1128
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)V

    .line 1129
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1133
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v5, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-ge v3, v5, :cond_3

    .line 1137
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v3, v9, v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1138
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1, p2, v3, v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1140
    invoke-virtual {p0, v2, v9, v7}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1141
    invoke-virtual {p0, p1, p2, v2, v7}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1145
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1146
    const-string v3, "Q.msg.BaseMessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newAIOCursor clone "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v1

    .line 1153
    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    const-string v2, "sens_msg_ctrl_info"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1157
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1158
    const-string v2, "sens_msg_need_parse"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1146
    :cond_6
    const-string v2, "clone is null"

    goto :goto_2

    .line 1163
    :cond_7
    new-instance v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v6}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 1165
    :try_start_0
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1168
    iget-object v2, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1169
    iget-object v2, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1172
    :goto_4
    if-ne v2, v9, :cond_5

    .line 1176
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 1178
    const/16 v2, -0x3f6

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1179
    const/16 v6, -0x416

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1180
    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1181
    iput-object p1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1182
    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1183
    const-string v6, ""

    iput-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1184
    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1185
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1186
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1187
    const-string v6, "sens_msg_uniseq"

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1189
    :catch_0
    move-exception v1

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_8
    move-object v1, v3

    .line 1194
    goto/16 :goto_1

    :cond_9
    move v2, v4

    goto :goto_4
.end method

.method public a(Ljava/util/List;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 2046
    const/16 v1, 0xbb8

    if-eq p3, v1, :cond_0

    if-ne p3, v0, :cond_5

    :cond_0
    move v2, v0

    .line 2047
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2048
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 2049
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2050
    if-eqz v2, :cond_4

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 2051
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v6, :cond_2

    .line 2054
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    :cond_4
    if-nez v2, :cond_2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 2058
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2046
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 2062
    :cond_6
    return-object v3
.end method

.method public a()V
    .locals 4

    .prologue
    .line 1839
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1841
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 1842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1843
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "doMsgRevokeRequest wait over"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1851
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 1852
    return-void

    .line 1845
    :catch_0
    move-exception v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "doMsgRevokeRequest wait interrupted"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1851
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 13

    .prologue
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 743
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x408

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 747
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 748
    iget-object v0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e2

    if-ne v0, v1, :cond_b

    .line 755
    :try_start_1
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    .line 756
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 757
    const-string v0, ""

    .line 758
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    if-ne v0, v12, :cond_7

    .line 759
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 760
    packed-switch v0, :pswitch_data_0

    .line 774
    :pswitch_0
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 778
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    :goto_1
    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 822
    :cond_2
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbb9

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7532

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7533

    if-ne v0, v1, :cond_4

    .line 825
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 826
    iget-object v1, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 827
    iget-object v1, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->action:Ljava/lang/String;

    .line 828
    iget-wide v1, v0, LActionMsg/MsgBody;->shareAppID:J

    iput-wide v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shareAppID:J

    .line 829
    iget-object v0, v0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 836
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-eq v0, v1, :cond_33

    .line 838
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v0

    .line 843
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 845
    if-eqz v0, :cond_e

    .line 847
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFrindSystemMsg decode end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_6
    :goto_4
    :sswitch_0
    return-void

    .line 749
    :catch_0
    move-exception v0

    .line 750
    throw v0

    .line 762
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a192e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 765
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a192f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 768
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1930

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 771
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1937

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 780
    :cond_7
    const-string v0, ""

    .line 781
    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 783
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "groupMsgType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|req_uin_nick:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|actor_uin_nick:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actor_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|action_uin_nick:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|msg_describe:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_8
    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(I)I

    move-result v2

    .line 790
    if-ne v2, v12, :cond_a

    .line 791
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->action_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 796
    :cond_9
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v2, v2, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->msg_describe:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 792
    :cond_a
    if-ne v2, v7, :cond_9

    .line 793
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->req_uin_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_5

    .line 800
    :catch_1
    move-exception v0

    .line 801
    throw v0

    .line 806
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_d

    .line 807
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 808
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 809
    const-string v0, ""

    .line 810
    if-eqz v1, :cond_c

    .line 811
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 813
    :cond_c
    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 814
    :cond_d
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x138b

    if-ne v0, v1, :cond_2

    .line 815
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;-><init>()V

    .line 816
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 817
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Landroid/content/Context;Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_2

    .line 830
    :catch_2
    move-exception v0

    .line 831
    throw v0

    .line 852
    :cond_e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d7

    if-ne v0, v1, :cond_f

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1f1b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 856
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x40b

    if-ne v0, v1, :cond_10

    .line 858
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    .line 859
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 860
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 861
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 862
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 863
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 865
    :cond_10
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1388

    if-eq v0, v1, :cond_11

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_12

    .line 867
    :cond_11
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;-><init>()V

    .line 868
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msgData:[B

    .line 869
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->parse()V

    .line 870
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 871
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 872
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 874
    :cond_12
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1194

    if-eq v0, v1, :cond_13

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1196

    if-eq v0, v1, :cond_13

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1197

    if-eq v0, v1, :cond_13

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1195

    if-eq v0, v1, :cond_13

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x119d

    if-ne v0, v1, :cond_16

    .line 877
    :cond_13
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 879
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v11

    .line 899
    :goto_6
    if-eqz v0, :cond_6

    .line 900
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B

    .line 901
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 902
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 903
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x1195

    if-ne v1, v2, :cond_14

    .line 904
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 881
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;-><init>()V

    goto :goto_6

    .line 884
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;-><init>()V

    goto :goto_6

    .line 887
    :sswitch_3
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    goto :goto_6

    .line 890
    :sswitch_4
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    goto :goto_6

    .line 893
    :sswitch_5
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    goto :goto_6

    .line 896
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;-><init>()V

    goto :goto_6

    .line 905
    :cond_14
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x1197

    if-ne v1, v2, :cond_15

    .line 906
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 907
    :cond_15
    iget v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x119d

    if-ne v1, v2, :cond_6

    .line 908
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 913
    :cond_16
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_17

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x138c

    if-ne v0, v1, :cond_1c

    .line 915
    :cond_17
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbbe

    if-ne v0, v1, :cond_1b

    .line 917
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v1

    .line 918
    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 919
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1e9c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 921
    :cond_19
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 922
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 923
    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 929
    :goto_7
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1e9c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 927
    :cond_1a
    iput-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto :goto_7

    .line 938
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1e9c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 941
    :cond_1c
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7da

    if-ne v0, v1, :cond_1f

    .line 942
    new-instance v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;-><init>()V

    .line 944
    :try_start_4
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v11, v0

    .line 952
    :cond_1d
    :goto_8
    if-eqz v11, :cond_6

    .line 953
    iget v0, v11, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    if-ne v0, v12, :cond_1e

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14b4

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 946
    :catch_3
    move-exception v0

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 949
    const-string v1, "Q.msg.BaseMessageManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 956
    :cond_1e
    iget v0, v11, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    if-ne v0, v7, :cond_6

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14b5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 961
    :cond_1f
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_20

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1330

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 963
    :cond_20
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d5

    if-ne v0, v1, :cond_21

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1aca

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 965
    :cond_21
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e4

    if-ne v0, v1, :cond_23

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a146f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 967
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, v8, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1470

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 972
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a146f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 974
    :cond_23
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d2

    if-eq v0, v1, :cond_24

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x407

    if-ne v0, v1, :cond_25

    .line 975
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 977
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 978
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_4

    .line 979
    :catch_4
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 982
    :cond_25
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e9

    if-ne v0, v1, :cond_26

    .line 983
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 985
    :try_start_6
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    .line 986
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 987
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 988
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_4

    .line 989
    :catch_5
    move-exception v0

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 991
    const-string v1, "Q.msg.BaseMessageManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 996
    :cond_26
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1390

    if-ne v0, v1, :cond_27

    .line 997
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_6

    .line 998
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 999
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 1000
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1003
    :cond_27
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1004
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1005
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1006
    const-string v1, "\u0016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1007
    aget-object v0, v0, v12

    .line 1008
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1009
    if-eqz v3, :cond_6

    .line 1012
    array-length v0, v3

    if-ge v0, v7, :cond_28

    move v0, v12

    .line 1013
    :goto_9
    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1015
    :try_start_7
    array-length v1, v3

    if-ge v1, v7, :cond_29

    const-wide/16 v1, -0x1

    :goto_a
    iput-wide v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1022
    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    .line 1039
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1aca

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1012
    :cond_28
    aget-object v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    .line 1015
    :cond_29
    const/4 v1, 0x1

    :try_start_8
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result-wide v1

    goto :goto_a

    .line 1016
    :catch_6
    move-exception v1

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1018
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v4, "decodeMsg filesize exception"

    invoke-static {v2, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    :cond_2a
    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    goto :goto_b

    .line 1025
    :sswitch_8
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xbb9

    if-ne v0, v1, :cond_2b

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1f1c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1028
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1330

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1032
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1033
    aget-object v0, v3, v8

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 1042
    :cond_2c
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d6

    if-ne v0, v1, :cond_2e

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1045
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "<0x7f_trace>  0x7f in MsgTab decodeMsg method !"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1cb5

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(0x7f)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1048
    :cond_2e
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7d8

    if-ne v0, v1, :cond_2f

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1ec2

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1050
    :cond_2f
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const-string v1, "http://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    .line 1051
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1052
    const-string v0, ""

    .line 1053
    if-eqz v1, :cond_30

    aget-object v2, v1, v7

    if-eqz v2, :cond_30

    .line 1054
    aget-object v0, v1, v7

    .line 1056
    :cond_30
    const/high16 v1, 0x10000

    iput v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1654

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1058
    :cond_31
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7ed

    if-ne v0, v1, :cond_32

    .line 1059
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;-><init>()V

    .line 1060
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "[QQWallet Tips]"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    iget v7, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    iget v8, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1066
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    .line 1067
    iput-boolean v12, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 1068
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parse()V

    .line 1069
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1070
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_4

    .line 1075
    :cond_32
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_33
    move-object v0, v11

    goto/16 :goto_3

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 879
    :sswitch_data_0
    .sparse-switch
        -0x1389 -> :sswitch_6
        -0x119d -> :sswitch_5
        -0x1197 -> :sswitch_4
        -0x1196 -> :sswitch_2
        -0x1195 -> :sswitch_3
        -0x1194 -> :sswitch_1
    .end sparse-switch

    .line 1022
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_8
        0x2 -> :sswitch_9
        0x3 -> :sswitch_0
        0x10002 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 4

    .prologue
    .line 1811
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1812
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    if-eqz v0, :cond_0

    .line 1813
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refreshMessageListHead notify"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    :cond_0
    monitor-exit v1

    .line 1820
    return-void

    .line 1819
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 155
    .line 157
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 158
    const/4 v0, 0x1

    .line 159
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)V

    .line 161
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:I

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 167
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    .line 168
    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:I

    .line 172
    iget-boolean v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    const/16 v4, 0x9

    if-ge v0, v4, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshHeadComplete : the list is empty after the filter, trying to get more. [ index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    .line 183
    invoke-virtual {p0, v2, p2, v3, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 196
    :cond_2
    :goto_1
    return-void

    .line 189
    :cond_3
    iput v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    .line 190
    iput v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->b:I

    .line 192
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->f:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v3, 0x3f1

    const/16 v5, 0x3f2

    const/16 v4, 0x3e9

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1917
    if-eqz v0, :cond_1

    .line 1919
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1920
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v1, v2, v0, v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1924
    :cond_1
    const/4 v0, 0x0

    .line 1927
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1928
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 1930
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1931
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1932
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1933
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1934
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    .line 1960
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1962
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto :goto_0

    .line 1937
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v2, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1938
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1

    .line 1941
    :cond_4
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 1943
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1

    .line 1946
    :cond_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 1948
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1949
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v2, v5, v3, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1950
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1951
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1952
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->cleanMessageRecordBaseField()V

    goto :goto_1

    .line 1955
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v2, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1956
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V

    .line 1912
    invoke-virtual {p0, p1, v7, p5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1913
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V
    .locals 12

    .prologue
    .line 351
    if-nez p1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    move-object/from16 v0, p7

    iget-object v9, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->c:Ljava/util/Map;

    .line 356
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 359
    :cond_2
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 360
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 362
    :cond_3
    iget-object v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 363
    iget v11, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 365
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_4

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v1, :cond_6

    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v1, :cond_6

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 368
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMessage set sendmsg extra "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_5
    const v1, 0x8004

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 371
    const/4 v1, 0x0

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V

    .line 381
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_7

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v1, :cond_a

    .line 384
    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 386
    :cond_8
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 388
    :cond_9
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 389
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 390
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 397
    :cond_a
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 409
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 410
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 413
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    move v1, v0

    .line 427
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->removeMsgByMessageRecord :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 436
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 438
    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 440
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v5, v6, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 447
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 448
    :goto_2
    if-ge v2, v4, :cond_4

    .line 450
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 452
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    .line 454
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 420
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 458
    :cond_4
    if-eqz p2, :cond_5

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 463
    :cond_5
    if-eqz v1, :cond_6

    .line 466
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 468
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 480
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f()V

    .line 485
    :cond_7
    return-void

    .line 473
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1343
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    .line 105
    iput-object p1, p4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    .line 106
    iput p2, p4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:I

    .line 107
    iput p3, p4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMessageListHead UNFINISHED ERROR uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-boolean v0, p4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numTroopRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refreshActionMap["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Llbl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llbl;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageManager;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1092
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object v2

    .line 1093
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    const/16 v3, 0xbb8

    if-eq p2, v3, :cond_2

    if-ne p2, v1, :cond_3

    .line 1098
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1099
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    .line 1101
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1097
    goto :goto_1

    .line 1098
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_2

    .line 1099
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1600
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1602
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1603
    invoke-static {p3, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1604
    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8000

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-ne v0, v1, :cond_2

    .line 1606
    :cond_1
    invoke-virtual {p0, p3, v5, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1607
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1616
    :cond_2
    :goto_0
    return-void

    .line 1612
    :cond_3
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 1613
    invoke-virtual {p0, p3, v5, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1614
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 679
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 680
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/16 v3, 0x3f0

    const-wide/16 v4, 0x0

    .line 1387
    const/4 v1, 0x0

    .line 1388
    if-ne p2, v3, :cond_1

    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    if-ne p2, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 1406
    cmp-long v0, v4, p5

    if-nez v0, :cond_5

    .line 1407
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1412
    :goto_1
    if-eqz v0, :cond_4

    .line 1413
    iput-wide p5, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 1414
    cmp-long v2, v4, p5

    if-nez v2, :cond_6

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 1415
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1422
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1409
    :cond_5
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1410
    iput-object p3, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    goto :goto_1

    .line 1417
    :cond_6
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 577
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, ""

    .line 580
    const/16 v1, 0x3f2

    if-ne p2, v1, :cond_1

    .line 581
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    move-object v7, v0

    .line 585
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    :cond_0
    :goto_1
    return-void

    .line 582
    :cond_1
    const/16 v1, 0x3e9

    if-ne p2, v1, :cond_8

    .line 583
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v8

    .line 590
    iget-object v0, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, v7, p2, p1, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 596
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 597
    invoke-static {v1, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 598
    iput-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 599
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 600
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 601
    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 605
    :cond_3
    invoke-static {v8, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 606
    iput-object p1, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 607
    iput-object v2, v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 609
    :try_start_0
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 618
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v7, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 619
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, v7, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 623
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 624
    iput-object v7, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 625
    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 627
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v2, "removeMsgFromMsgBox ERROR"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 610
    :catch_1
    move-exception v0

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 612
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v3, "removeMsgFromMsgBox decode msgInLBSBox ERROR"

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 634
    :cond_5
    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 635
    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 636
    if-eqz p5, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 638
    invoke-virtual {v0, v7, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 649
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 653
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 654
    iput-object p1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 655
    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 657
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 658
    :catch_2
    move-exception v0

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v2, "removeMsgFromMsgBox ERROR"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 664
    :cond_7
    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 665
    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 666
    if-eqz p5, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 668
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public abstract a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReaded uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",needDelMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    if-nez p1, :cond_2

    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "setReaded return : uin=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_1
    :goto_0
    return-void

    .line 1255
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_3

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "setReaded return : unread=0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v3

    :goto_1
    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZZ)V

    .line 1263
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1262
    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    .line 2127
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 2128
    iget v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 2129
    iget-object v2, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2131
    const-string v3, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doReplaceRevokedMsgAndNotify frienduin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", istroop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2135
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2137
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "doReplaceRevokedMsgAndNotify error: AIO is empty"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    sget v3, Lcom/tencent/mobileqq/app/MessageHandler;->ce:I

    sget v4, Lcom/tencent/mobileqq/app/MessageHandler;->cj:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;III)V

    .line 2211
    :cond_3
    :goto_0
    return-void

    .line 2146
    :cond_4
    invoke-virtual {p0, v3, v2, v1, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/util/List;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v12

    .line 2147
    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2148
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2149
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "doReplaceRevokedMsgAndNotify error: can\'t find previous msg in AIO"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    sget v3, Lcom/tencent/mobileqq/app/MessageHandler;->ce:I

    sget v4, Lcom/tencent/mobileqq/app/MessageHandler;->ck:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 2158
    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 2159
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7ef

    if-eq v1, v2, :cond_3

    .line 2165
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2167
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    move-object v11, v2

    .line 2172
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0a259d

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2173
    const/16 v0, -0x7ef

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2175
    iget-object v1, v11, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v5, v11, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/16 v7, -0x7ef

    iget v8, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v9, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 2177
    iget-wide v1, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msgUid:J

    .line 2178
    iget-wide v1, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 2179
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 2182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2183
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    .line 2184
    iget v1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_a

    .line 2186
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    .line 2187
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 2188
    if-eqz v2, :cond_b

    .line 2189
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(J)Z

    .line 2193
    :cond_b
    iget v1, v11, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_c

    .line 2194
    const-string v1, "0X8005E50"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 2198
    :goto_3
    const-string v1, "0X8005E4C"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2196
    :cond_c
    const-string v1, "0X8005E4D"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2206
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_e
    move-object v11, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 492
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 500
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 501
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 502
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->removeMsgByMessageRecord :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 504
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 515
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 517
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 518
    if-eqz v1, :cond_7

    .line 519
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 521
    iget-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v7, :cond_5

    .line 523
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 526
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 527
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v6, v1, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 533
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, v4, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Z)I

    .line 536
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 537
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_4

    .line 541
    :cond_8
    if-eqz p2, :cond_9

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/List;)V

    .line 545
    :cond_9
    const/4 v1, 0x0

    .line 547
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_c

    .line 548
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 549
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v1, v3

    .line 558
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 560
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 561
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 570
    :cond_b
    :goto_6
    if-eqz p3, :cond_0

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->f()V

    goto/16 :goto_0

    .line 553
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v1, v3

    .line 554
    goto :goto_5

    .line 565
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 7

    .prologue
    const v6, 0x8004

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2068
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2069
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2071
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_6

    .line 2073
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3ef

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    if-ne v0, v6, :cond_1

    :cond_0
    move v0, v2

    .line 2075
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 2096
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 2073
    goto :goto_0

    .line 2079
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2080
    const-string v1, "Q.msg.BaseMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doMsgRevokeReqForRichMsg, holdFlag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2083
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->e(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move v0, v2

    .line 2084
    goto :goto_1

    .line 2086
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_6

    .line 2087
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2088
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    if-ne v0, v6, :cond_6

    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2090
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "doMsgRevokeReqForRichMsg, msgForPic"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->e(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move v0, v2

    .line 2093
    goto :goto_1

    :cond_6
    move v0, v1

    .line 2096
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMsgTab "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reason "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1430
    :cond_0
    if-nez p1, :cond_2

    .line 1596
    :cond_1
    :goto_0
    return v2

    .line 1437
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1440
    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_0

    .line 1446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object p1

    .line 1452
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1455
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMsgTab getLastMessage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getBaseInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_5
    if-ne p3, v1, :cond_1b

    .line 1461
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0xbb8

    if-eq v0, v4, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_17

    .line 1462
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_21

    move v0, v1

    .line 1471
    :goto_1
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1472
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->longMsgIndex:I

    if-ge v0, v4, :cond_1

    move v0, v2

    .line 1479
    :cond_7
    if-nez v0, :cond_9

    .line 1480
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1481
    iput-object v9, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 1482
    iput v10, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1483
    if-eqz p2, :cond_8

    .line 1485
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    move v2, v1

    .line 1494
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1495
    iput-boolean v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1497
    const-string v1, "Q.msg.BaseMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMsgTab = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",hasReply="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v1, :cond_c

    :cond_b
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3f5

    if-eq v1, v4, :cond_c

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fb

    if-eq v1, v4, :cond_c

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fa

    if-ne v1, v4, :cond_15

    .line 1503
    :cond_c
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3f5

    if-eq v1, v4, :cond_d

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fb

    if-eq v1, v4, :cond_d

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3fa

    if-ne v1, v4, :cond_e

    .line 1506
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1509
    :cond_e
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v4, 0x1bbc

    if-eq v1, v4, :cond_10

    .line 1513
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1517
    :cond_10
    iget v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v1, v4, :cond_11

    iget v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7e0

    if-ne v1, v4, :cond_12

    :cond_11
    if-eqz v0, :cond_12

    .line 1519
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1520
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1521
    iput-object v9, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 1522
    iput v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1523
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1526
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1527
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1528
    if-lez v0, :cond_18

    .line 1529
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 1534
    :cond_13
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1535
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1536
    if-lez v0, :cond_19

    .line 1537
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 1542
    :cond_14
    :goto_4
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1543
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1544
    if-lez v0, :cond_1a

    .line 1545
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 1588
    :cond_15
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1589
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMsgTab fin "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_16
    iget-object v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto/16 :goto_0

    .line 1465
    :cond_17
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1466
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_21

    move v0, v1

    .line 1467
    goto/16 :goto_1

    .line 1486
    :catch_0
    move-exception v2

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1488
    const-string v4, "Q.msg.BaseMessageManager"

    const-string v5, "updateMsgTab ERROR"

    invoke-static {v4, v8, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1531
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto/16 :goto_3

    .line 1539
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto/16 :goto_4

    .line 1547
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_5

    .line 1552
    :cond_1b
    const/4 v0, 0x4

    if-eq p3, v0, :cond_1c

    if-ne p3, v8, :cond_1e

    .line 1554
    :cond_1c
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1555
    iput-object v9, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 1556
    iput v10, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1557
    if-eqz p2, :cond_1d

    .line 1559
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1d
    :goto_6
    move v2, v1

    .line 1567
    goto/16 :goto_5

    .line 1560
    :catch_1
    move-exception v0

    .line 1561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1562
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v4, "updateMsgTab ERROR"

    invoke-static {v2, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1568
    :cond_1e
    const/4 v0, 0x3

    if-ne p3, v0, :cond_15

    .line 1569
    iget-wide v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_20

    .line 1571
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordStatusField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    :cond_1f
    :goto_7
    move v2, v1

    .line 1585
    goto/16 :goto_5

    .line 1574
    :cond_20
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1575
    iput-object v9, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 1576
    iput v10, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1578
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 1579
    :catch_2
    move-exception v0

    .line 1580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1581
    const-string v2, "Q.msg.BaseMessageManager"

    const-string v4, "updateMsgTab ERROR"

    invoke-static {v2, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_21
    move v0, v2

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1855
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1858
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "doMsgRevokeRequest notify"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    :cond_0
    monitor-exit v1

    .line 1861
    return-void

    .line 1860
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 4

    .prologue
    .line 1823
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1824
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1826
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Ljava/lang/Object;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1831
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refreshTroopUnreadMessage wait over"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1835
    :cond_0
    monitor-exit v1

    .line 1836
    return-void

    .line 1827
    :catch_0
    move-exception v0

    .line 1829
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1835
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1967
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1968
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1969
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1971
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1973
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 1974
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1977
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1978
    if-eqz v0, :cond_4

    .line 1980
    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1983
    if-eqz v2, :cond_2

    .line 1985
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3fc

    if-eq v1, v3, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_1

    .line 1988
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 1990
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v1, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 1991
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1992
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2008
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 2010
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2013
    :cond_3
    return-void

    .line 1998
    :cond_4
    if-eqz v2, :cond_2

    .line 2000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2002
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    const-string v3, "updateMsgTabAfterDelMsg : No MessageRecord for replacing the mstTab, delete the ru."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2004
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
.end method

.method public b(Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 1349
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 11

    .prologue
    .line 1620
    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1621
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;I)J

    move-result-wide v3

    .line 1622
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 1624
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_3

    .line 1625
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1626
    iget-object v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1628
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1629
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1630
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1631
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1632
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 1633
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v2, 0x3f1

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v2, 0x3f1

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1637
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1638
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v2, 0x3f1

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0

    .line 1639
    :cond_2
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v3, 0x3f1

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1642
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1644
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto :goto_0

    .line 1647
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_a

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    .line 1649
    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    .line 1650
    const/4 v0, 0x0

    .line 1651
    if-eqz v2, :cond_4

    .line 1652
    const/16 v0, 0x3e9

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 1655
    :cond_4
    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1657
    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1659
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 1660
    invoke-static {v6, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1661
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1662
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1663
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1665
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 1666
    invoke-static {v9, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1667
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1668
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1669
    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1671
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v10

    .line 1672
    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 1673
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1676
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1681
    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    .line 1682
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1684
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1688
    :cond_6
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1691
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1694
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1696
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1697
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0

    .line 1704
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1705
    iget-object v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1707
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1708
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1709
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1710
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1711
    const/4 v0, 0x3

    if-ne p4, v0, :cond_8

    .line 1712
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1715
    :cond_8
    const/4 v0, 0x2

    if-ne p4, v0, :cond_9

    .line 1716
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1717
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1718
    :cond_9
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v3, 0x3e9

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1720
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1722
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0

    .line 1726
    :cond_a
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    .line 1728
    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    .line 1729
    const/4 v0, 0x0

    .line 1730
    if-eqz v2, :cond_b

    .line 1731
    const/16 v0, 0x3f2

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 1734
    :cond_b
    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1736
    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1738
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 1739
    invoke-static {v6, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1740
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1741
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1742
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1744
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 1745
    invoke-static {v9, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1746
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1747
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1748
    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v10

    .line 1751
    const/4 v0, 0x3

    if-ne p4, v0, :cond_c

    .line 1752
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1755
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1760
    :cond_c
    const/4 v0, 0x2

    if-ne p4, v0, :cond_d

    .line 1761
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1762
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1763
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1765
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1767
    :cond_d
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1770
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1773
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1775
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1776
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0

    .line 1783
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1784
    iget-object v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1786
    invoke-static {v1, p3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1787
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1788
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1789
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1790
    const/4 v0, 0x3

    if-ne p4, v0, :cond_f

    .line 1791
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iget v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-wide v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1794
    :cond_f
    const/4 v0, 0x2

    if-ne p4, v0, :cond_10

    .line 1795
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v2, 0x3f2

    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 1797
    :cond_10
    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v3, 0x3f2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1799
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZI)V

    .line 1801
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;IZZ)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBoxReaded boxUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",boxType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",needDelMark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_0
    if-nez p1, :cond_2

    .line 1281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "setBoxReaded return : boxUin=null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    :cond_1
    :goto_0
    return-void

    .line 1287
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "setBoxReaded return : is not msgbox"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_3
    const/4 v1, 0x0

    .line 1298
    const/4 v0, 0x0

    .line 1299
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1300
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    .line 1304
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    .line 1306
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1307
    if-lez v2, :cond_7

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1310
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v3

    :cond_5
    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZZ)V

    .line 1311
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1301
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1302
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    goto :goto_1

    .line 1314
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1315
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v2, "setBoxReaded return : childbox unread = 0"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1321
    if-lez v1, :cond_b

    .line 1323
    const/4 v7, 0x1

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v3

    :cond_9
    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZZ)V

    .line 1326
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;I)V

    move v0, v7

    .line 1333
    :cond_a
    :goto_2
    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1328
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1329
    const-string v1, "Q.msg.BaseMessageManager"

    const-string v2, "setBoxReaded return : box unread = 0"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 23

    .prologue
    .line 2214
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 2215
    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 2216
    :goto_0
    move-object/from16 v0, v18

    iget v4, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 2217
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 2218
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 2219
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    .line 2220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2221
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doHandleRevokedNotifyAndNotify fromUin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", istroop = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2224
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v15

    .line 2226
    const/16 v6, 0x3ec

    if-eq v4, v6, :cond_1

    const/16 v6, 0x3e8

    if-ne v4, v6, :cond_5

    :cond_1
    move-object v11, v3

    .line 2228
    :goto_1
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21

    .line 2229
    const/16 v3, 0xbb8

    if-eq v4, v3, :cond_2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    :cond_2
    move-object v3, v5

    .line 2236
    :goto_2
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 2238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-wide v5, v7, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    iget-wide v7, v7, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v2

    .line 2240
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2241
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2215
    :cond_4
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_5
    move-object v11, v2

    .line 2226
    goto :goto_1

    .line 2232
    :cond_6
    if-eqz v21, :cond_7

    move-object v2, v5

    :cond_7
    move-object v3, v2

    goto :goto_2

    .line 2244
    :cond_8
    if-eqz v19, :cond_9

    .line 2246
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a:Ljava/util/Comparator;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2255
    :cond_9
    :goto_4
    if-eqz v22, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 2256
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7ef

    if-ne v2, v5, :cond_b

    .line 2361
    :cond_a
    :goto_5
    return-void

    .line 2247
    :catch_0
    move-exception v2

    .line 2248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2249
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "sort long msg error"

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2258
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d6

    if-ne v2, v5, :cond_c

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2261
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "doHandleRevokedNotifyAndNotify, error: msg is deleted"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 2267
    :cond_c
    const/4 v2, 0x1

    .line 2268
    if-eqz v22, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2269
    :cond_d
    const/4 v2, 0x0

    .line 2270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 2273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_e
    move/from16 v20, v2

    .line 2279
    const/16 v2, -0x7ef

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2283
    if-eqz v21, :cond_13

    .line 2284
    const-string v5, "\u4f60"

    .line 2303
    :cond_f
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-le v6, v7, :cond_10

    .line 2304
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2306
    :cond_10
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    const v7, 0x7f0a259d

    invoke-virtual {v6, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2308
    if-eqz v20, :cond_16

    .line 2310
    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2311
    iget-object v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v7, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/16 v9, -0x7ef

    iget v10, v13, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v11, v13, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 2313
    iget-wide v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msgUid:J

    .line 2314
    iget-wide v3, v13, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 2321
    :goto_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 2324
    if-eqz v20, :cond_17

    .line 2325
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2326
    if-eqz v19, :cond_12

    iget-boolean v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_12

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v9, v3, :cond_12

    .line 2327
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2329
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    .line 2332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    .line 2333
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 2334
    if-eqz v4, :cond_11

    .line 2335
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 2336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(J)Z

    goto :goto_8

    .line 2286
    :cond_13
    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 2287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2288
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2289
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2290
    sget-object v5, Lcom/tencent/mobileqq/utils/ContactUtils;->a:Ljava/lang/String;

    sget v6, Lcom/tencent/mobileqq/utils/ContactUtils;->y:I

    invoke-virtual {v10, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2291
    sget-object v5, Lcom/tencent/mobileqq/utils/ContactUtils;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->uniseq:J

    invoke-virtual {v10, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    move-object v6, v11

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 2293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2294
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v11, v3, v6, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 2296
    :cond_14
    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_15

    .line 2297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v11, v3, v6, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 2299
    :cond_15
    const-string v5, "\u5bf9\u65b9"

    goto/16 :goto_6

    .line 2316
    :cond_16
    move-object/from16 v0, v18

    iget-wide v12, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    const/16 v14, -0x7ef

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    move-wide/from16 v16, v0

    move-object v7, v2

    move-object v8, v15

    move-object v9, v3

    move-object v10, v11

    move-object v11, v6

    move v15, v4

    invoke-virtual/range {v7 .. v17}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 2318
    move-object/from16 v0, v18

    iget-wide v3, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msgUid:J

    .line 2319
    move-object/from16 v0, v18

    iget-wide v3, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    goto/16 :goto_7

    .line 2352
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2355
    if-eqz v20, :cond_18

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v2, :cond_18

    .line 2356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 2360
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/util/List;Z)V

    goto/16 :goto_5
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 2042
    return-void
.end method

.method public c(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReadFrom uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 1384
    :cond_1
    :goto_0
    return-void

    .line 1366
    :cond_2
    if-nez p1, :cond_3

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "setReadFrom return : uin=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1372
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_5

    .line 1373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1374
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "setReadFrom return : unread=0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZ)V

    goto :goto_0

    .line 1381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJ)V

    .line 1382
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;IJ)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 11

    .prologue
    const/16 v7, -0x7ef

    .line 2366
    const-string v4, "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    .line 2367
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2369
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 2371
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msgUid:J

    .line 2372
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 2373
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 2376
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    .line 2379
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2380
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2381
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2382
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    const-string v2, "doReplaceRevokedMsgAndNotify error: AIO is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v3, Lcom/tencent/mobileqq/app/MessageHandler;->ce:I

    sget v4, Lcom/tencent/mobileqq/app/MessageHandler;->cl:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;III)V

    .line 2395
    :goto_0
    return-void

    .line 2392
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2393
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
