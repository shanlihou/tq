.class public Lcom/tencent/mobileqq/utils/MsgUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F = 0.0f

.field private static final a:I = 0x10

.field private static a:J

.field private static b:F

.field private static b:I

.field private static b:J

.field private static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1562
    sput-wide v2, Lcom/tencent/mobileqq/utils/MsgUtils;->a:J

    .line 1563
    sput-wide v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:J

    .line 1565
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    .line 1566
    sput v1, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    .line 1567
    sput v1, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    .line 1568
    sput v1, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 842
    if-nez p1, :cond_1

    move v0, v7

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 846
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(JLjava/lang/String;IJ)I

    move-result v0

    .line 848
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_3

    .line 857
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    move v0, v8

    .line 858
    goto :goto_0

    .line 859
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 862
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 863
    const-class v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 866
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 868
    if-nez v0, :cond_4

    move v0, v7

    .line 869
    goto :goto_0

    .line 872
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 874
    iget v1, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    if-ne v1, v9, :cond_5

    .line 875
    iput v7, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    .line 878
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/data/TransFileInfo;->status:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x0

    .line 901
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 903
    if-eqz p0, :cond_6

    .line 904
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 905
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move v2, v0

    .line 907
    :goto_0
    if-eqz p3, :cond_3

    .line 908
    const-string v0, "F "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 909
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 914
    :goto_1
    if-eqz p1, :cond_0

    .line 915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    :cond_0
    if-eqz p2, :cond_1

    .line 918
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 920
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 921
    if-eqz p3, :cond_4

    .line 922
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {p7, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 924
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 933
    :cond_2
    :goto_2
    return-object v4

    .line 910
    :cond_3
    if-eqz p4, :cond_5

    .line 911
    const-string v0, "S "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto :goto_1

    .line 926
    :cond_4
    if-eqz p4, :cond_2

    .line 927
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {p6, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 930
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1023
    const-string v0, ""

    .line 1024
    const-string v0, ""

    .line 1025
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->actMsgContentValue:Ljava/lang/String;

    .line 1042
    :goto_0
    return-object v0

    .line 1030
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shareAppID:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ""

    iget-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1034
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1e07

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1037
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1e05

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1e06

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 939
    .line 940
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/SystemMsg;->isSystemMessage(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    const/4 v0, 0x0

    .line 942
    iget v1, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    .line 966
    :goto_0
    invoke-static {p2}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 967
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 969
    iget-object v1, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1017
    :cond_0
    :goto_1
    return-object p2

    .line 946
    :sswitch_0
    const v0, 0x7f0a192e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 950
    :sswitch_1
    const v0, 0x7f0a192f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 954
    :sswitch_2
    const v0, 0x7f0a1930

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 958
    :sswitch_3
    const v0, 0x7f0a1937

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 962
    :sswitch_4
    const v0, 0x7f0a1938

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 976
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 979
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/SystemMsg;->isTroopSystemMessage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3fc

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3ff

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x57

    if-eq v0, v1, :cond_3

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    .line 993
    :cond_3
    invoke-static {p2}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 997
    invoke-static {p1, v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 998
    const-string v2, ""

    if-eq v1, v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 999
    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1002
    :cond_4
    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3fd

    if-eq v0, v1, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x3fe

    if-ne v0, v1, :cond_0

    .line 1004
    :cond_5
    invoke-static {p2, p1}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_6

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 1008
    invoke-static {p1, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1009
    const-string v3, ""

    if-eq v2, v3, :cond_6

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1010
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/TroopSystemMsgUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p2, v0

    .line 1013
    goto/16 :goto_1

    .line 942
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3 -> :sswitch_0
        -0x3f2 -> :sswitch_4
        -0x3f1 -> :sswitch_3
        -0x3f0 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ee -> :sswitch_0
        0xbb -> :sswitch_0
        0xbc -> :sswitch_1
        0xbd -> :sswitch_2
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object p1

    .line 130
    :cond_1
    const-string v1, "(|(\\d{2}):)(\\d{2}):(\\d{2})$"

    .line 131
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 139
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 142
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 143
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    if-lez v0, :cond_3

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v5, 0x7f0a136b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    :cond_3
    if-lez v3, :cond_4

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v3, 0x7f0a136e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const v1, 0x7f0a136f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x2

    const/16 v6, 0x1388

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 338
    if-nez p1, :cond_1

    .line 339
    const-string v0, ""

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    if-eq p5, v2, :cond_2

    if-ne p5, v6, :cond_d

    :cond_2
    move v0, v2

    .line 347
    :goto_1
    array-length v3, p1

    if-le v3, v2, :cond_b

    .line 350
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 354
    :goto_2
    const-string v5, ""

    .line 355
    packed-switch v3, :pswitch_data_0

    .line 379
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a04a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    if-eq p5, v2, :cond_3

    if-ne p5, v6, :cond_4

    .line 381
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a04a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_4
    :goto_3
    array-length v2, p1

    if-le v2, v7, :cond_5

    .line 391
    const/4 v2, 0x4

    :try_start_1
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 395
    :cond_5
    :goto_4
    if-ne v4, v1, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a164c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a164d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 357
    :pswitch_0
    const-string v3, ""

    .line 358
    if-eqz p4, :cond_8

    .line 359
    invoke-static {p0, p4, p3, v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0a04a5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-eq p5, v2, :cond_6

    if-ne p5, v6, :cond_7

    .line 362
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a04a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-le v2, v5, :cond_c

    .line 365
    const/16 v2, 0xa

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 370
    :cond_8
    if-eq p5, v2, :cond_9

    if-ne p5, v6, :cond_a

    .line 371
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0586

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 373
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0564

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 401
    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    .line 392
    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_c
    move-object v2, v3

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 355
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1046
    const-string v0, "[\u6587\u4ef6]"

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1048
    if-eqz p0, :cond_0

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f0a0499

    const/4 v2, 0x1

    const v6, 0x7f0a0493

    const v5, 0x7f0a0495

    const/4 v1, 0x0

    .line 174
    if-nez p0, :cond_1

    .line 175
    const-string v0, ""

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    array-length v0, p0

    if-le v0, v2, :cond_1a

    .line 181
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_1
    array-length v3, p0

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 187
    const-string v3, "1"

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    :cond_2
    :goto_2
    const-string v3, ""

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 322
    if-eqz v2, :cond_19

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 187
    goto :goto_2

    .line 193
    :sswitch_0
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 194
    const v0, 0x7f0a04ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_5
    if-eqz v2, :cond_6

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :sswitch_1
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 213
    const v0, 0x7f0a04e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 215
    if-eqz v2, :cond_8

    .line 216
    if-eqz p3, :cond_7

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :cond_8
    if-eqz p3, :cond_9

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :cond_a
    if-eqz v2, :cond_b

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :sswitch_2
    if-eqz v2, :cond_d

    .line 239
    if-eqz p3, :cond_c

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :cond_d
    if-eqz p3, :cond_e

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 248
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :sswitch_3
    if-eqz v2, :cond_10

    .line 254
    if-eqz p3, :cond_f

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :cond_10
    if-eqz p3, :cond_11

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :sswitch_4
    if-eqz v2, :cond_12

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0498

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :sswitch_5
    if-eqz v2, :cond_13

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :sswitch_6
    if-eqz v2, :cond_14

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :sswitch_7
    if-eqz v2, :cond_15

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 292
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :sswitch_8
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 297
    const v0, 0x7f0a04ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 299
    if-eqz v2, :cond_16

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a04a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :cond_17
    if-eqz v2, :cond_18

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 317
    :sswitch_9
    aget-object v0, p0, v1

    if-eqz v0, :cond_1b

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 334
    :cond_1a
    const-string v0, ""

    goto/16 :goto_0

    :cond_1b
    move-object v0, v3

    goto/16 :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x6 -> :sswitch_2
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xc -> :sswitch_7
        0x18 -> :sswitch_1
        0x2a -> :sswitch_8
        0x2e -> :sswitch_9
        0x2f -> :sswitch_9
        0x30 -> :sswitch_9
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 1067
    if-nez p2, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    invoke-static {p2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1072
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 1074
    :cond_2
    invoke-static {p2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    move-object/from16 p5, v0

    move-object/from16 v1, p5

    .line 1078
    :goto_1
    if-nez p6, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1081
    :cond_3
    const/4 v1, 0x0

    .line 1090
    :cond_4
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1092
    const/4 v1, 0x0

    .line 1095
    :cond_5
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7f2

    if-ne v2, v3, :cond_6

    .line 1098
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1099
    :cond_6
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7db

    if-ne v2, v3, :cond_7

    .line 1101
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 1102
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 1103
    const/4 v2, 0x0

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto :goto_0

    .line 1105
    :cond_7
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_11

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v3, 0x0

    .line 1111
    :try_start_0
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1112
    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 1113
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v6, v2

    .line 1115
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1117
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1120
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1121
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_b

    .line 1122
    if-nez v3, :cond_50

    if-eqz v2, :cond_50

    .line 1123
    const/4 v2, 0x1

    :goto_3
    move v4, v2

    move-object v2, v3

    .line 1142
    :goto_4
    instance-of v3, v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_10

    .line 1143
    check-cast v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1144
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3eb

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4f

    .line 1145
    const/4 v3, 0x1

    .line 1147
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1148
    iget-object v5, v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v5, :cond_f

    iget-object v5, v2, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 1149
    :goto_6
    const-string v7, "sendingpic"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uniseq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v5, v3

    .line 1158
    :cond_9
    :goto_7
    const v2, 0x7f0a1cb3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1160
    invoke-static {p2}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1161
    const v2, 0x7f0a1cb4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1164
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1129
    :cond_b
    :try_start_2
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v4, 0x8000

    if-ne v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    .line 1132
    :cond_d
    if-eqz v3, :cond_50

    instance-of v2, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v2, :cond_50

    .line 1133
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    long-to-int v2, v6

    .line 1134
    const/16 v6, 0x3ed

    if-eq v2, v6, :cond_e

    const/16 v6, 0x3ec

    if-ne v2, v6, :cond_50

    .line 1135
    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1139
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    .line 1140
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 1148
    :cond_f
    const-wide/16 v5, -0x1

    goto :goto_6

    .line 1151
    :cond_10
    if-eqz v2, :cond_9

    .line 1152
    const/4 v5, 0x1

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1154
    const-string v3, "sendingpic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1166
    :cond_11
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d2

    if-eq v2, v3, :cond_12

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x407

    if-ne v2, v3, :cond_16

    .line 1169
    :cond_12
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1170
    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1171
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v4, v2

    .line 1173
    :goto_9
    const/4 v6, 0x0

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const v2, 0x7f0a1cb5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v3, v4, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1177
    instance-of v7, v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v7, :cond_4d

    .line 1178
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1179
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 1180
    iget-wide v7, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_13

    .line 1181
    const/4 v6, 0x1

    move v4, v6

    .line 1194
    :goto_a
    const-string v3, "buildMsgSummaryForMsg"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1182
    :cond_13
    iget-wide v7, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_4d

    .line 1183
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-wide v9, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v7, v4, v8, v9, v10}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v7

    .line 1184
    const/16 v4, 0x3ed

    if-eq v7, v4, :cond_14

    const/16 v4, 0x3ec

    if-eq v7, v4, :cond_14

    const/4 v4, -0x1

    if-ne v7, v4, :cond_15

    .line 1186
    :cond_14
    const/4 v4, 0x1

    move v12, v5

    move v5, v4

    move v4, v12

    .line 1190
    :goto_b
    const-string v6, "buildMsgSummaryForMsg"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v6, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v4

    move v4, v5

    move v5, v12

    goto :goto_a

    .line 1188
    :cond_15
    const/4 v4, 0x1

    move v5, v6

    goto :goto_b

    .line 1208
    :cond_16
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0xbc0

    if-ne v2, v3, :cond_17

    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a035d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1212
    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1214
    :cond_17
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7df

    if-ne v2, v3, :cond_18

    .line 1215
    const-string v1, ""

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1217
    :cond_18
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1219
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 1221
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 1222
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1224
    :cond_19
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v2, v3, :cond_1a

    .line 1229
    const v2, 0x7f0a0a60

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1230
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 1231
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 1232
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1234
    :cond_1a
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1235
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1236
    if-eqz v1, :cond_0

    .line 1237
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v2

    move/from16 v0, p7

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1239
    :cond_1b
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1240
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1241
    if-eqz v2, :cond_0

    .line 1242
    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p0

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1246
    :cond_1c
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1247
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getFaceNameFromMessage(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 1249
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 1250
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1252
    :cond_1d
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x3f5

    if-eq v2, v3, :cond_1e

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x417

    if-ne v2, v3, :cond_1f

    .line 1254
    :cond_1e
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1255
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1257
    :cond_1f
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7f3

    if-ne v2, v3, :cond_21

    .line 1258
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1260
    const-string v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1261
    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1262
    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 1263
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1266
    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1267
    :cond_21
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7f4

    if-ne v2, v3, :cond_22

    .line 1269
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 1270
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->parse()V

    .line 1271
    const/4 v1, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msg:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1274
    :cond_22
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x40a

    if-ne v2, v3, :cond_26

    .line 1277
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForRichState;-><init>()V

    .line 1278
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->msg:Ljava/lang/String;

    .line 1279
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForRichState;->parse()V

    .line 1280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 1282
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 1284
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    :cond_23
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1289
    :cond_24
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 1290
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 1291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    :cond_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1295
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1298
    :cond_26
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x3fb

    if-ne v2, v3, :cond_27

    .line 1299
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bf9\u65b9\u901a\u8fc7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u52a0\u4f60\u4e3a\u597d\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1301
    :cond_27
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x3fa

    if-ne v2, v3, :cond_28

    .line 1302
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u901a\u8fc7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u52a0\u7684\u65b0\u670b\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1304
    :cond_28
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e3

    if-ne v2, v3, :cond_29

    .line 1305
    const v1, 0x7f0a2179

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1307
    :cond_29
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x402

    if-ne v2, v3, :cond_2a

    .line 1308
    const v1, 0x7f0a245c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1310
    :cond_2a
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x403

    if-ne v2, v3, :cond_2b

    .line 1311
    const v1, 0x7f0a245e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1313
    :cond_2b
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v2, v3, :cond_2c

    .line 1315
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v7

    .line 1317
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 1318
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 1319
    const v2, 0x7f0a1cb7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1320
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 1321
    if-eqz v7, :cond_0

    .line 1322
    move-object/from16 v0, p4

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1325
    :cond_2c
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e6

    if-ne v2, v3, :cond_39

    .line 1327
    const/4 v4, 0x0

    .line 1328
    const/4 v5, 0x0

    .line 1329
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v2, v3, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1331
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_0

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1333
    const-string v3, "Q.recent"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_TYPE_MEDIA_SHORTVIDEO _FAIL msg.uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2d
    move-object v3, v2

    .line 1336
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1337
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v6, 0x3ed

    if-eq v2, v6, :cond_2e

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    const v6, 0x8000

    if-ne v2, v6, :cond_4c

    .line 1339
    :cond_2e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1340
    const-string v2, "Q.recent"

    const/4 v4, 0x2

    const-string v6, "MSG_TYPE_MEDIA_SHORTVIDEO STATUS_SEND_ERROR or EXTRA_FLAG_SEND_FAIL set failed=true"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_2f
    const/4 v2, 0x1

    .line 1345
    :goto_c
    const/4 v6, 0x0

    .line 1347
    :try_start_3
    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1348
    iget-object v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 1349
    iget-object v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 1351
    :cond_30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v4, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    .line 1354
    :try_start_4
    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v6, :cond_32

    const-string v6, ""

    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_32

    if-nez v4, :cond_32

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3eb

    if-eq v6, v7, :cond_32

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3ec

    if-eq v6, v7, :cond_32

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1357
    const-string v6, "Q.recent"

    const/4 v7, 0x2

    const-string v8, "MSG_TYPE_MEDIA_SHORTVIDEO processor=null && NOT FINISHED set failed=true"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1359
    :cond_31
    const/4 v2, 0x1

    :cond_32
    move-object v6, v4

    move v4, v2

    .line 1364
    :goto_d
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1365
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3e9

    if-eq v2, v7, :cond_33

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3ea

    if-eq v2, v7, :cond_33

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3e6

    if-eq v2, v7, :cond_33

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3e7

    if-eq v2, v7, :cond_33

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_35

    .line 1370
    :cond_33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1371
    const-string v2, "Q.recent"

    const/4 v5, 0x2

    const-string v7, "MSG_TYPE_MEDIA_SHORTVIDEO set sending=true"

    invoke-static {v2, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_34
    const/4 v5, 0x1

    .line 1378
    :cond_35
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_37

    .line 1379
    const v2, 0x7f0a1cb9    # 1.835826E38f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1384
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 1385
    const-string v7, "Q.recent"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MSG_TYPE_MEDIA_SHORTVIDEO md5="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", shortVideo.videoFileStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    if-nez v6, :cond_38

    .line 1387
    const-string v3, "Q.recent"

    const/4 v6, 0x2

    const-string v7, "MSG_TYPE_MEDIA_SHORTVIDEO processor=null"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :goto_f
    const-string v3, "Q.recent"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSG_TYPE_MEDIA_SHORTVIDEO failed="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sending="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_36
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1361
    :catch_1
    move-exception v4

    move-object v12, v4

    move-object v4, v6

    move-object v6, v12

    .line 1362
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v4

    move v4, v2

    goto/16 :goto_d

    .line 1381
    :cond_37
    const v2, 0x7f0a1cb8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 1389
    :cond_38
    const-string v3, "Q.recent"

    const/4 v6, 0x2

    const-string v7, "MSG_TYPE_MEDIA_SHORTVIDEO processor!=null"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    .line 1397
    :cond_39
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x138a

    if-ne v2, v3, :cond_3a

    .line 1398
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;-><init>()V

    .line 1399
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msgData:[B

    .line 1400
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parse()V

    .line 1401
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1402
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1404
    :cond_3a
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7ed

    if-ne v2, v3, :cond_3c

    .line 1406
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1410
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsgUtils.buildMsgSummaryForMsg MSG_TYPE_QQWALLET_TIPS mr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_3b
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-eqz v2, :cond_0

    .line 1414
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 1415
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    .line 1416
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->parse()V

    .line 1417
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1418
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1419
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1423
    :cond_3c
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e9

    if-ne v2, v3, :cond_3d

    .line 1425
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1427
    :cond_3d
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 1428
    const-string v1, ""

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1430
    :cond_3e
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x138b

    if-ne v2, v3, :cond_3f

    .line 1431
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1433
    :cond_3f
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7f1

    if-ne v2, v3, :cond_40

    .line 1434
    const/4 v1, 0x0

    const-string v2, "\u4f60\u7684\u70ed\u804a\u623f\u95f4\u4f1a\u88ab\u63a8\u8350\u7ed9\u9644\u8fd1\u7684\u4eba\u548c\u597d\u53cb\uff0c\u611f\u5174\u8da3\u7684\u4f1a\u52a0\u5165\u8fdb\u6765\u54e6\u3002\u4f60\u4e5f\u53ef\u4ee5\u9080\u8bf7\u597d\u53cb\u52a0\u5165\u3002\u5206\u4eab\u70ed\u804a\u623f\u95f4"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1436
    :cond_40
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 1437
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 1438
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    sparse-switch v2, :sswitch_data_0

    .line 1471
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-nez v2, :cond_43

    .line 1473
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1440
    :sswitch_0
    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_1
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_41

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0xbb9

    if-ne v2, v3, :cond_41

    .line 1445
    const v1, 0x7f0a1f1d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 1447
    :cond_41
    const v2, 0x7f0a1cb3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1448
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1452
    :sswitch_2
    const v2, 0x7f0a1cb3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1454
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1459
    :sswitch_3
    const-string v2, "buildMsgSummaryForMsg"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    const v2, 0x7f0a1cb5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1461
    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz p3, :cond_42

    .line 1463
    const-string v3, ""

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1466
    :cond_42
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1475
    :cond_43
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1477
    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v3, :cond_48

    if-eqz v2, :cond_48

    .line 1478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_44

    .line 1481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_44
    invoke-static {p2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 1486
    if-eqz v4, :cond_46

    .line 1487
    const-string v6, "F "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_45
    :goto_11
    instance-of v6, v2, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v6, :cond_47

    .line 1495
    check-cast v2, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v2

    .line 1496
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    .line 1503
    :goto_12
    const/4 v3, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_0

    .line 1488
    :cond_46
    if-eqz v5, :cond_45

    .line 1489
    const-string v6, "S "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1498
    :cond_47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1499
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1500
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    goto :goto_12

    .line 1506
    :cond_48
    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1507
    :goto_13
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4b

    .line 1509
    invoke-static {p0, p1, v2, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1512
    :goto_14
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    .line 1513
    const/4 v2, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 1516
    iget v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_4a

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4a

    .line 1517
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    move-object/from16 v0, p4

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 1519
    const/4 v1, 0x1

    move-object/from16 v0, p4

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    goto/16 :goto_0

    .line 1506
    :cond_49
    const/4 v2, 0x0

    goto :goto_13

    .line 1521
    :cond_4a
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    goto/16 :goto_0

    .line 1361
    :catch_2
    move-exception v6

    goto/16 :goto_10

    .line 1139
    :catch_3
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_8

    :cond_4b
    move-object v3, v2

    goto :goto_14

    :cond_4c
    move v2, v4

    goto/16 :goto_c

    :cond_4d
    move v4, v6

    goto/16 :goto_a

    :cond_4e
    move-object v4, v2

    goto/16 :goto_9

    :cond_4f
    move v3, v5

    goto/16 :goto_5

    :cond_50
    move v2, v4

    goto/16 :goto_3

    :cond_51
    move-object v6, v2

    goto/16 :goto_2

    :cond_52
    move-object/from16 v1, p5

    goto/16 :goto_1

    .line 1438
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x8 -> :sswitch_3
        0x10000 -> :sswitch_0
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/widget/TextView;Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 167
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static/range {p1 .. p6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 159
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 1

    .prologue
    .line 1547
    if-nez p5, :cond_0

    .line 1560
    :goto_0
    return-void

    .line 1550
    :cond_0
    iput-object p0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    .line 1551
    iput-object p1, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 1552
    iput-object p2, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    .line 1553
    if-eqz p3, :cond_1

    .line 1554
    const/4 v0, 0x2

    iput v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_0

    .line 1555
    :cond_1
    if-eqz p4, :cond_2

    .line 1556
    const/4 v0, 0x1

    iput v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_0

    .line 1558
    :cond_2
    const/4 v0, 0x0

    iput v0, p5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    if-eq v0, p0, :cond_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 10

    .prologue
    .line 413
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;)Z
    .locals 11

    .prologue
    .line 430
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 431
    :cond_0
    const/4 v1, 0x1

    .line 749
    :goto_0
    return v1

    .line 433
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 436
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    :cond_2
    const/4 v1, 0x0

    .line 442
    :cond_3
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v4

    .line 445
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v5

    .line 447
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    const v2, 0x7f0a1cb6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    const v2, 0x7f0a1cb7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7db

    if-ne v3, v6, :cond_5

    .line 452
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 453
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_4

    .line 456
    const/4 v2, 0x0

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 459
    :cond_5
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7d0

    if-ne v3, v6, :cond_9

    .line 460
    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v3, 0x0

    .line 465
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v9, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 466
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v7

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v3

    .line 468
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_7

    .line 469
    const/4 v2, 0x1

    :goto_1
    move v4, v2

    .line 481
    :goto_2
    if-eqz v3, :cond_6

    .line 482
    const/4 v5, 0x1

    .line 484
    :cond_6
    const v2, 0x7f0a1cb3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 485
    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 471
    :cond_7
    if-eqz v3, :cond_30

    :try_start_1
    instance-of v2, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v2, :cond_30

    .line 472
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    long-to-int v2, v6

    .line 473
    const/16 v6, 0x3ed

    if-eq v2, v6, :cond_8

    const/16 v6, 0x3ec

    if-ne v2, v6, :cond_30

    .line 474
    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    .line 478
    :catch_0
    move-exception v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 493
    :cond_9
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7d2

    if-eq v3, v6, :cond_a

    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x407

    if-ne v3, v6, :cond_10

    .line 494
    :cond_a
    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v7, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v8, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 499
    instance-of v6, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v6, :cond_c

    .line 500
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 501
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 502
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    .line 503
    const/4 v4, 0x1

    .line 515
    :cond_b
    :goto_3
    const v2, 0x7f0a1cb5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 504
    :cond_d
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_b

    .line 505
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v6, v3, v7, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v2

    .line 507
    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_e

    const/16 v3, 0x3ec

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 509
    :cond_e
    const/4 v4, 0x1

    goto :goto_3

    .line 511
    :cond_f
    const/4 v5, 0x1

    goto :goto_3

    .line 530
    :cond_10
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0xbc0

    if-ne v3, v6, :cond_11

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a035d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 536
    :cond_11
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7df

    if-ne v3, v6, :cond_12

    .line 537
    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 539
    :cond_12
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 540
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v2

    .line 541
    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 544
    :cond_13
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7e1

    if-ne v3, v6, :cond_15

    .line 547
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 548
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    :goto_4
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 551
    :cond_14
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 556
    :cond_15
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->b(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 557
    iget v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    .line 558
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {p3, v2, p0, v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/Context;I)V

    .line 561
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 562
    :cond_16
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->c(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 563
    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 565
    iget-object v5, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object v1, p3

    move-object v2, p1

    move-object v4, p0

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 566
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 567
    :cond_17
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->d(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 568
    const v2, 0x7f0a1f1b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 569
    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 572
    :cond_18
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v6, -0x7e1

    if-ne v3, v6, :cond_19

    .line 573
    const-string v1, "[\u7fa4\u6587\u4ef6]"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 577
    :cond_19
    iget v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    sparse-switch v3, :sswitch_data_0

    .line 662
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 663
    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 580
    :sswitch_0
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 581
    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 585
    :cond_1a
    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_1b

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0xbb9

    if-ne v2, v3, :cond_1b

    .line 589
    const v1, 0x7f0a1f1d

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 591
    :cond_1b
    const v2, 0x7f0a1cb3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 599
    :sswitch_1
    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 600
    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 604
    :cond_1c
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v3

    .line 605
    if-nez v3, :cond_1d

    .line 606
    const/4 v3, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 609
    :cond_1d
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 615
    :sswitch_2
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 616
    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 619
    :cond_1e
    const v2, 0x7f0a1cb3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 621
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 628
    :sswitch_3
    iget-object v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 629
    const-string v1, ""

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 632
    :cond_1f
    const-wide/16 v2, 0x0

    .line 633
    iget-wide v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_21

    .line 634
    iget-wide v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    .line 639
    :cond_20
    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    :goto_7
    const-string v3, ""

    .line 641
    const v2, 0x7f0a1cb5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 643
    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v6, :cond_23

    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz p4, :cond_23

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 647
    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 635
    :cond_21
    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v6, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 637
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    goto :goto_6

    .line 639
    :cond_22
    const-string v2, ""

    goto :goto_7

    .line 650
    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 656
    :sswitch_4
    const-string v2, ""

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 669
    :cond_24
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-nez v2, :cond_25

    .line 671
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 675
    :cond_25
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 679
    iget-object v3, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2c

    .line 681
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 685
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_26

    .line 686
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v6, v1

    .line 691
    :cond_26
    if-eqz v4, :cond_29

    .line 692
    const-string v1, "F "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v3, v1

    .line 701
    :cond_27
    :goto_8
    instance-of v1, v2, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v1, :cond_2a

    move-object v1, v2

    .line 702
    check-cast v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {v1, v2, v7, v8}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v2

    .line 708
    :goto_9
    if-eqz v4, :cond_2b

    .line 709
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v2

    .line 712
    check-cast v1, Landroid/text/Spannable;

    new-instance v4, Landroid/text/style/ImageSpan;

    move-object/from16 v0, p7

    invoke-direct {v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x21

    invoke-interface {v1, v4, v6, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 722
    :cond_28
    :goto_a
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 694
    :cond_29
    if-eqz v5, :cond_27

    .line 695
    const-string v1, "S "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v3, v1

    goto :goto_8

    .line 704
    :cond_2a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 705
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 714
    :cond_2b
    if-eqz v5, :cond_28

    .line 715
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v2

    .line 718
    check-cast v1, Landroid/text/Spannable;

    new-instance v4, Landroid/text/style/ImageSpan;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x21

    invoke-interface {v1, v4, v6, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    .line 725
    :cond_2c
    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 728
    :goto_b
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    .line 732
    invoke-static {p0, p1, v2, p2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 735
    :goto_c
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    .line 736
    const/4 v2, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 740
    iget v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x3e8

    if-ne v1, v3, :cond_2e

    if-eqz v2, :cond_2e

    .line 741
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 744
    :goto_d
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 725
    :cond_2d
    const/4 v2, 0x0

    goto :goto_b

    :cond_2e
    move-object v1, v2

    goto :goto_d

    :cond_2f
    move-object v3, v2

    goto :goto_c

    :cond_30
    move v2, v4

    goto/16 :goto_1

    .line 577
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x8 -> :sswitch_3
        0x10000 -> :sswitch_4
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForVideo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForVideo;->isSend()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0a04e9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 796
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 838
    :goto_0
    return v0

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object p1

    .line 804
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 805
    goto :goto_0

    .line 807
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v0, v3, :cond_4

    .line 808
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 809
    goto :goto_0

    :cond_3
    move v0, v1

    .line 811
    goto :goto_0

    .line 813
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v0, v3, :cond_7

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 815
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 816
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_6

    .line 818
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-eq v3, v2, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 819
    goto :goto_0

    :cond_6
    move v0, v1

    .line 824
    goto :goto_0

    .line 828
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 830
    instance-of v0, v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    if-eqz v0, :cond_8

    .line 831
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e()I

    move-result v0

    if-ltz v0, :cond_8

    check-cast v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    move v0, v2

    .line 835
    goto :goto_0

    .line 838
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x78

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1571
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return-object p0

    .line 1574
    :cond_1
    const-wide/16 v0, 0x0

    .line 1575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1578
    :cond_2
    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    if-nez v2, :cond_7

    .line 1580
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 1581
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1582
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1583
    const-string v3, "AaJjIiMm"

    .line 1584
    const-string v3, "\u6c49"

    .line 1585
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 1586
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1588
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42900000    # 72.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    .line 1590
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_3

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1616
    const-string v1, "trimName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sMaxWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sMinLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sZhW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sEnW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1621
    const-string v1, "Q.recent"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1594
    :cond_3
    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, v2

    :try_start_1
    sput v5, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    .line 1596
    const-string v5, "\u6c49"

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sput v5, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    .line 1597
    const-string v5, "AaJjIiMm"

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    const-string v5, "AaJjIiMm"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    sput v3, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    .line 1598
    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_4

    .line 1599
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    .line 1601
    :cond_4
    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_5

    .line 1602
    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    .line 1604
    :cond_5
    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    if-gtz v2, :cond_6

    .line 1605
    const/16 v2, 0xe

    sput v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1614
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1616
    const-string v3, "trimName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMaxWidth = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMinLen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sZhW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sEnW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1621
    const-string v3, "Q.recent"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 1627
    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    if-lt v6, v2, :cond_8

    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_8

    sget v2, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_a

    .line 1652
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1653
    sget-wide v2, Lcom/tencent/mobileqq/utils/MsgUtils;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/utils/MsgUtils;->a:J

    .line 1654
    sget-wide v0, Lcom/tencent/mobileqq/utils/MsgUtils;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/utils/MsgUtils;->b:J

    .line 1655
    sget-wide v0, Lcom/tencent/mobileqq/utils/MsgUtils;->b:J

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1656
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trimName, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/utils/MsgUtils;->a:J

    sget-wide v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:J

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1607
    :catch_0
    move-exception v2

    .line 1608
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1609
    const/16 v2, 0xe

    sput v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1616
    const-string v3, "trimName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMaxWidth = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMinLen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sZhW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sEnW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1621
    const-string v3, "Q.recent"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1610
    :catch_1
    move-exception v2

    .line 1611
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Error;->printStackTrace()V

    .line 1612
    const/16 v2, 0xe

    sput v2, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1616
    const-string v3, "trimName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMaxWidth = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sMinLen = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sZhW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", sEnW = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1621
    const-string v3, "Q.recent"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1614
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1616
    const-string v2, "trimName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sMaxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sMinLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sZhW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sEnW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1621
    const-string v2, "Q.recent"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_9
    throw v0

    .line 1630
    :cond_a
    const/4 v2, 0x0

    move v3, v4

    move v5, v4

    .line 1633
    :goto_3
    if-ge v3, v6, :cond_c

    .line 1634
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1635
    const/16 v8, 0x20

    if-lt v7, v8, :cond_b

    const/16 v8, 0x7e

    if-gt v7, v8, :cond_b

    .line 1636
    sget v7, Lcom/tencent/mobileqq/utils/MsgUtils;->b:F

    add-float/2addr v2, v7

    .line 1640
    :goto_4
    sget v7, Lcom/tencent/mobileqq/utils/MsgUtils;->c:F

    sub-float/2addr v7, v2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_c

    .line 1641
    add-int/lit8 v5, v5, 0x1

    .line 1633
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1638
    :cond_b
    sget v7, Lcom/tencent/mobileqq/utils/MsgUtils;->a:F

    add-float/2addr v2, v7

    goto :goto_4

    .line 1646
    :cond_c
    if-ge v5, v6, :cond_8

    if-lez v5, :cond_8

    .line 1647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 90
    if-ne v0, p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 754
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return v2

    .line 760
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object p1

    .line 762
    :cond_2
    if-eqz p1, :cond_0

    .line 765
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v0, v3, :cond_3

    .line 766
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 767
    goto :goto_0

    .line 770
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    if-ne v0, v1, :cond_5

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    .line 774
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_6

    :cond_4
    move v2, v1

    .line 776
    goto :goto_0

    .line 778
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v0, v3, :cond_6

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 780
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 781
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 784
    goto :goto_0

    .line 792
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    const v3, 0x8000

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
