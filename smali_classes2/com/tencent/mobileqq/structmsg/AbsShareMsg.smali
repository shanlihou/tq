.class public abstract Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field protected static final PACKAGE_NAME_INDEX:I = 0x0

.field protected static final URL_DATA_INDEX:I = 0x1

.field private static final a:I = 0x6


# instance fields
.field public mContentCover:Ljava/lang/String;

.field public mContentLayout:I

.field public mContentSrc:Ljava/lang/String;

.field public mContentSummary:Ljava/lang/String;

.field public mContentTitle:Ljava/lang/String;

.field mHasSource:Z

.field public mMsgException:Z

.field public mSourceAction:Ljava/lang/String;

.field public mSourceActionData:Ljava/lang/String;

.field public mSourceAppid:J

.field public mSourceIcon:Ljava/lang/String;

.field public mSourceName:Ljava/lang/String;

.field protected mSourceOnClickListener:Landroid/view/View$OnClickListener;

.field public mSourceUrl:Ljava/lang/String;

.field public mSource_A_ActionData:Ljava/lang/String;

.field public mSource_I_ActionData:Ljava/lang/String;

.field mStructMsgItemLists:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    .line 944
    new-instance v0, Lofg;

    invoke-direct {v0, p0}, Lofg;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 112
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 113
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 95
    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    .line 944
    new-instance v0, Lofg;

    invoke-direct {v0, p0}, Lofg;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 117
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 118
    const-string v0, "image_url_remote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 119
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 120
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 128
    :cond_1
    const-string v0, "struct_share_key_content_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 129
    const-string v0, "struct_share_key_content_action_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 130
    const-string v0, "struct_share_key_content_a_action_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 131
    const-string v0, "struct_share_key_content_i_action_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 133
    const-string v0, "req_share_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 134
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 135
    const-string v0, "struct_share_key_source_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "app"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 139
    :cond_2
    const-string v0, "struct_share_key_source_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 140
    const-string v0, "struct_share_key_source_a_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 141
    const-string v0, "struct_share_key_source_i_action_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-string v0, "plugin"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    const-string v0, "tencent%d://"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 149
    :cond_3
    const-string v0, "struct_share_key_source_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 154
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "struct_share_key_source_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 159
    :cond_4
    const-string v0, "brief_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 162
    const-string v0, "%s \u7684\u5206\u4eab"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 168
    :cond_5
    :goto_0
    const-string v0, "mm_resid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    .line 169
    const-string v0, "mm_file_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    .line 170
    const-string v0, "mm_file_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    .line 173
    const-string v0, "compatible_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 175
    const-string v0, "is_share_flag"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    const-string v0, "\u8fd9\u4e2a\u4e0d\u9519, \u5206\u4eab\u4e4b"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 189
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentCover = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContentSummary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgActionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsg_A_ActionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsg_I_ActionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceAppid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceActionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSource_A_ActionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSource_I_ActionData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSourceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgBrief = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFileName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCompatibleText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fwFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 215
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_9
    return-void

    .line 164
    :cond_a
    const-string v0, "\u5e94\u7528\u5206\u4eab"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_b
    const-string v0, "\u521a\u5728%s\u770b\u5230, \u5206\u4eab\u4e4b"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 82
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentLayout:I

    .line 83
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    .line 86
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 92
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 95
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgException:Z

    .line 944
    new-instance v1, Lofg;

    invoke-direct {v1, p0}, Lofg;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    .line 221
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mVersion:I

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v2

    move v1, v0

    .line 224
    :goto_0
    if-ge v1, v2, :cond_3

    .line 225
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v3

    .line 226
    if-nez v3, :cond_1

    .line 224
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    const-string v5, "source"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseSourceNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 231
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseDefaultContentNode()V

    goto :goto_1

    .line 236
    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseContentNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    const/4 v0, 0x1

    goto :goto_1

    .line 245
    :cond_3
    return-void
.end method

.method public static final doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    const-string v3, "Structured_msg"

    const-string v4, "Clk_smsg"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v8, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    move-object v1, p0

    move-object v11, v7

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doReport msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    return-void
.end method

.method public static final parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1046
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    .line 1047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1050
    :goto_1
    if-ne v0, v1, :cond_2

    .line 1051
    aput-object p0, v2, v3

    .line 1056
    :goto_2
    return-object v2

    :cond_0
    move-object p0, p1

    .line 1047
    goto :goto_0

    .line 1049
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1053
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1054
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2
.end method


# virtual methods
.method public addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    return-void
.end method

.method public findXmlNode(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 301
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v3

    .line 283
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 284
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    .line 285
    if-nez v0, :cond_2

    .line 283
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 289
    :cond_2
    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v4, :cond_4

    .line 290
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    .line 291
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 292
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 296
    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 301
    goto :goto_0
.end method

.method public getBytes()[B
    .locals 3

    .prologue
    .line 602
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 603
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 604
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 605
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 606
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 607
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "[@]"

    const-string v1, "AbsShareMsg getPreDialogView start!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setOrientation(I)V

    .line 316
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_1
    :goto_0
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 324
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v0, "pre_dialog"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 328
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 329
    if-eqz v5, :cond_2

    .line 330
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->j:I

    if-eq v1, v6, :cond_2

    .line 336
    :cond_3
    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    if-eqz v0, :cond_4

    .line 337
    const v0, 0x7f090056

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 338
    if-eqz v0, :cond_4

    .line 339
    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    :cond_4
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    const-string v1, "StructMsg"

    const-string v3, "shareMsg preDialogView setMaxHeight error!"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    const-string v0, "[@]"

    const-string v1, "AbsShareMsg getPreDialogView end!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_6
    return-object v2
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 14

    .prologue
    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v9, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    if-nez v1, :cond_0

    move-object v2, v6

    .line 441
    :goto_0
    return-object v2

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 397
    if-nez p2, :cond_4

    .line 398
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 400
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 402
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    const v1, 0x7f020669

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    move-object v1, v2

    .line 410
    check-cast v1, Landroid/widget/TextView;

    .line 411
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 415
    const v4, 0x7f021341

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 416
    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v4, v8, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v7, 0xf0f0f0

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 419
    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v5, v8, v8, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 423
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v7, v9

    .line 424
    :goto_2
    move-object v0, v4

    check-cast v0, Lcom/tencent/image/URLDrawable;

    move-object v3, v0

    invoke-virtual {v3, v7}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_3
    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v8, v8, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 432
    invoke-virtual {v1, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 436
    :goto_4
    invoke-static {v13, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v13, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 438
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v7, v8

    .line 423
    goto :goto_2

    .line 425
    :catch_0
    move-exception v3

    .line 427
    const-string v4, "StructMsg"

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_3

    .line 434
    :cond_3
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p2

    goto/16 :goto_1
.end method

.method public getStructMsgItemLists()Ljava/util/List;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    return-object v0
.end method

.method public getTalkBackStr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1061
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 1065
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;

    if-eqz v3, :cond_3

    .line 1066
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 1068
    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v4, :cond_1

    .line 1069
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1088
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1072
    :cond_3
    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    if-eqz v3, :cond_0

    .line 1073
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    .line 1074
    const-string v3, "\u94fe\u63a5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 1076
    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v4, :cond_5

    .line 1077
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1078
    :cond_5
    instance-of v4, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v4, :cond_4

    .line 1079
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public getXmlBytes()[B
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 485
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 486
    new-instance v3, Lofi;

    new-instance v1, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/QQXmlSerializer;-><init>()V

    invoke-direct {v3, p0, v1}, Lofi;-><init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 488
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v3, v2, v1}, Lofi;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 489
    const-string v1, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lofi;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    const/4 v1, 0x0

    const-string v4, "msg"

    invoke-virtual {v3, v1, v4}, Lofi;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 491
    const/4 v1, 0x0

    const-string v4, "serviceID"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 492
    const/4 v1, 0x0

    const-string v4, "templateID"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgTemplateID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 493
    const/4 v4, 0x0

    const-string v5, "action"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    const/4 v1, 0x0

    const-string v4, "actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 498
    const/4 v1, 0x0

    const-string v4, "a_actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    const/4 v1, 0x0

    const-string v4, "i_actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 503
    :cond_2
    const/4 v4, 0x0

    const-string v5, "brief"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :goto_1
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 504
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    const/4 v1, 0x0

    const-string v4, "m_resid"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 508
    const/4 v1, 0x0

    const-string v4, "m_fileName"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 510
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 511
    const/4 v1, 0x0

    const-string v4, "m_fileSize"

    iget-wide v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileSize:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 513
    :cond_5
    const/4 v1, 0x0

    const-string v4, "sourcePublicUin"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 514
    const/4 v1, 0x0

    const-string v4, "sourceMsgId"

    iget-wide v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 516
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    if-ne v1, v8, :cond_6

    .line 517
    const/4 v1, 0x0

    const-string v4, "fwflag"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->fwFlag:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 519
    :cond_6
    const/4 v4, 0x0

    const-string v5, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 520
    const/4 v1, 0x0

    const-string v4, "flag"

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFlag:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 521
    const/4 v4, 0x0

    const-string v5, "sType"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    :goto_3
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 522
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sourceAccoutType:I

    sget v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v1, v4, :cond_7

    .line 523
    const/4 v1, 0x0

    const-string v4, "accostType"

    sget v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 525
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->toContentXml(Lofi;)V

    .line 531
    const/4 v1, 0x0

    const-string v4, "source"

    invoke-virtual {v3, v1, v4}, Lofi;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 532
    const/4 v4, 0x0

    const-string v5, "name"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 533
    const/4 v4, 0x0

    const-string v5, "icon"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, ""

    :goto_5
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 535
    const/4 v1, 0x0

    const-string v4, "url"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 538
    :cond_8
    const/4 v4, 0x0

    const-string v5, "action"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    :goto_6
    invoke-virtual {v3, v4, v5, v1}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 541
    const/4 v1, 0x0

    const-string v4, "actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 543
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 544
    const/4 v1, 0x0

    const-string v4, "a_actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 546
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 547
    const/4 v1, 0x0

    const-string v4, "i_actionData"

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 549
    :cond_b
    const/4 v1, 0x0

    const-string v4, "appid"

    iget-wide v5, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lofi;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 550
    const/4 v1, 0x0

    const-string v4, "source"

    invoke-virtual {v3, v1, v4}, Lofi;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 552
    const/4 v1, 0x0

    const-string v4, "msg"

    invoke-virtual {v3, v1, v4}, Lofi;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 553
    invoke-virtual {v3}, Lofi;->endDocument()V

    .line 554
    invoke-virtual {v3}, Lofi;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 569
    :cond_c
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 572
    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 578
    :cond_d
    :goto_8
    const-string v1, "StructMsg"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getXmlBytes xmlStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->b([B)[B

    move-result-object v0

    .line 582
    array-length v1, v0

    .line 583
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    .line 584
    aput-byte v8, v2, v10

    .line 585
    invoke-static {v0, v10, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    return-object v2

    .line 493
    :cond_f
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_1

    .line 519
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 521
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSType:Ljava/lang/String;

    goto/16 :goto_3

    .line 532
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    goto/16 :goto_4

    .line 533
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    goto/16 :goto_5

    .line 538
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 555
    :catch_0
    move-exception v1

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 557
    const-string v3, "StructMsg"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 559
    :catch_1
    move-exception v1

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 561
    const-string v3, "StructMsg"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 563
    :catch_2
    move-exception v1

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 565
    const-string v3, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 573
    :catch_3
    move-exception v1

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 575
    const-string v3, "StructMsg"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract parseContentNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
.end method

.method protected parseDefaultContentNode()V
    .locals 4

    .prologue
    .line 478
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 479
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    const-string v3, "\u51fa\u9519\u4e86"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 481
    return-void
.end method

.method protected parseSourceNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 449
    if-nez p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 454
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 457
    const-string v0, "%s \u7684\u5206\u4eab"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 462
    :cond_2
    :goto_1
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    .line 463
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    .line 464
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 465
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    .line 466
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    .line 467
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_I_ActionData:Ljava/lang/String;

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mHasSource:Z

    goto :goto_0

    .line 459
    :cond_4
    const-string v0, "\u5e94\u7528\u5206\u4eab"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    goto :goto_1
.end method

.method public setStructMsgItemLists(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    .line 261
    return-void
.end method

.method protected abstract toContentXml(Lofi;)V
.end method
