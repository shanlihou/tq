.class public Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "pavideo"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "video"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "picture"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "summary"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "timer"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "hr"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "image"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "more"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "progress"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "checklist"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "vote"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVoteCover;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "price"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "button"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "remark"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemRemark;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "paaudio"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    const-string v1, "asyncmsg"

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout7;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 88
    .line 91
    :try_start_0
    const-string v0, "item"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_8

    .line 93
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :goto_1
    if-nez v2, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    :goto_2
    return-object v0

    .line 91
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 104
    :cond_2
    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 100
    :goto_3
    if-nez v0, :cond_3

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 104
    :cond_3
    if-nez v1, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 100
    :goto_4
    if-nez v2, :cond_4

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 104
    :cond_4
    if-nez v1, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 100
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-nez v2, :cond_6

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_5
    :goto_6
    throw v0

    .line 104
    :cond_6
    if-nez v1, :cond_5

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failure."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 97
    :catch_2
    move-exception v0

    goto :goto_4

    .line 95
    :catch_3
    move-exception v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 120
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 141
    :goto_1
    return-object v0

    .line 134
    :cond_0
    if-nez v1, :cond_6

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    .line 130
    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 134
    :cond_1
    if-nez v2, :cond_5

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 127
    :catch_1
    move-exception v1

    .line 130
    if-nez v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 134
    :cond_2
    if-nez v2, :cond_5

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 130
    :catchall_0
    move-exception v1

    if-nez v0, :cond_4

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_3
    :goto_2
    throw v1

    .line 134
    :cond_4
    if-nez v2, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(II)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 146
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 150
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 151
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 169
    :goto_1
    return-object v0

    .line 162
    :cond_0
    if-nez v1, :cond_8

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 158
    if-nez v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 162
    :cond_1
    if-nez v2, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 154
    :catch_1
    move-exception v1

    .line 158
    if-nez v0, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 162
    :cond_2
    if-nez v2, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 155
    :catch_2
    move-exception v1

    .line 158
    if-nez v0, :cond_3

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 162
    :cond_3
    if-nez v2, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 156
    :catch_3
    move-exception v1

    .line 158
    if-nez v0, :cond_4

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 162
    :cond_4
    if-nez v2, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 158
    :catchall_0
    move-exception v1

    if-nez v0, :cond_6

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_5
    :goto_2
    throw v1

    .line 162
    :cond_6
    if-nez v2, :cond_5

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(ILjava/util/Collection;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 174
    const/4 v2, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Collection;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 178
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 179
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 197
    :goto_1
    return-object v0

    .line 190
    :cond_0
    if-nez v1, :cond_8

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 192
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 181
    :catch_0
    move-exception v1

    .line 186
    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 190
    :cond_1
    if-nez v2, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 182
    :catch_1
    move-exception v1

    .line 186
    if-nez v0, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 190
    :cond_2
    if-nez v2, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 183
    :catch_2
    move-exception v1

    .line 186
    if-nez v0, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 190
    :cond_3
    if-nez v2, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 184
    :catch_3
    move-exception v1

    .line 186
    if-nez v0, :cond_4

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v1, "Not supported element"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 190
    :cond_4
    if-nez v2, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 186
    :catchall_0
    move-exception v1

    if-nez v0, :cond_6

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    const-string v2, "Not supported element"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_5
    :goto_2
    throw v1

    .line 190
    :cond_6
    if-nez v2, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New instance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failure."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method
