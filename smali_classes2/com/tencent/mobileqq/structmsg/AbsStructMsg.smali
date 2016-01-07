.class public abstract Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/structmsg/StructMsgConstants;
.implements Ljava/io/Externalizable;


# static fields
.field protected static final DEFAULT_MSG_BRIEF:Ljava/lang/String; = "\u5e94\u7528\u5206\u4eab"

.field public static SOURCE_ACCOUNT_TYPE_PA:I


# instance fields
.field public currentAccountUin:Ljava/lang/String;

.field public dynamicMsgMergeIndex:I

.field public dynamicMsgMergeKey:Ljava/lang/String;

.field public fwFlag:I

.field public isSubscript:Z

.field public mCommentText:Ljava/lang/String;

.field public mCompatibleText:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field mFlag:I

.field public mMsgAction:Ljava/lang/String;

.field public mMsgActionData:Ljava/lang/String;

.field public mMsgBrief:Ljava/lang/String;

.field public mMsgOldText:Ljava/lang/String;

.field public mMsgServiceID:I

.field public mMsgTemplateID:I

.field public mMsgUrl:Ljava/lang/String;

.field public mMsg_A_ActionData:Ljava/lang/String;

.field public mMsg_I_ActionData:Ljava/lang/String;

.field public mPromotionMenuDestructiveIndex:I

.field public mPromotionMenus:Ljava/lang/String;

.field public mPromotionMsg:Ljava/lang/String;

.field public mPromotionType:I

.field public mResid:Ljava/lang/String;

.field public mSType:Ljava/lang/String;

.field mVersion:I

.field public message:Lcom/tencent/mobileqq/data/MessageRecord;

.field public messageVersion:I

.field public msgId:J

.field public sourceAccoutType:I

.field public source_puin:Ljava/lang/String;

.field public templateIDForPortal:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public uinType:I

.field public uniseq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 116
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 44
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 45
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgOldText:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mVersion:I

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 96
    iput-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileSize:J

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->isSubscript:Z

    .line 115
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    .line 118
    iput-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 138
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 44
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 45
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgOldText:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    .line 80
    iput v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mVersion:I

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 96
    iput-wide v5, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileSize:J

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->isSubscript:Z

    .line 115
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    .line 118
    iput-wide v5, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 141
    iput v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 142
    iput v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 143
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 145
    const-string v0, "detail_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 147
    const-string v0, "share_comment_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 151
    const-string v0, "source_puin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    const-string v0, "struct_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 158
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 159
    const-string v0, "strurt_msgid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_3
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 44
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 45
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgOldText:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mVersion:I

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 96
    iput-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileSize:J

    .line 99
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    .line 102
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->isSubscript:Z

    .line 115
    iput v3, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    .line 118
    iput-wide v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->parseMsgAttrubutes(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 172
    return-void
.end method

.method public static getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 277
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 278
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    move-object v0, p1

    .line 282
    :goto_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 283
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    const v3, 0x7f0a14b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    const-string v3, "#777777"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 295
    const/high16 v4, 0x40f00000    # 7.5f

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 296
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 297
    const v5, 0x7f02008d

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 298
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 299
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 301
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    return-object v0

    .line 280
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public LayoutEquals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addFlag(I)V
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    goto :goto_0
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract getSourceName()Ljava/lang/String;
.end method

.method public abstract getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 314
    if-nez p2, :cond_0

    .line 315
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 316
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 317
    const v0, 0x7f02133f

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 318
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    :cond_0
    return-object p2

    .line 322
    :cond_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public abstract getXmlBytes()[B
.end method

.method public hasFlag(I)Z
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseMsgAttrubutes(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 3

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string v0, "templateID"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 186
    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 187
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 188
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 189
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 190
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 192
    const-string v0, "fwflag"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6

    .line 200
    :cond_3
    :goto_1
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5

    .line 208
    :cond_4
    :goto_2
    const-string v0, "serviceID"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 212
    :cond_5
    const-string v0, "brief"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 214
    const-string v0, "m_resid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 215
    const-string v0, "m_fileName"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 216
    const-string v0, "m_fileSize"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 219
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileSize:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 224
    :cond_6
    :goto_3
    const-string v0, "promotionType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "promotionMsg"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 226
    const-string v1, "promotionMenus"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 227
    const-string v1, "promotionMenuDestructiveIndex"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    .line 234
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 243
    :cond_8
    :goto_4
    const-string v0, "dynamicMsgMergeKey"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 244
    const-string v0, "dynamicMsgMergeIndex"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    :cond_9
    :goto_5
    const-string v0, "sourcePublicUin"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 255
    :cond_a
    const-string v0, "sourceMsgId"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 258
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 263
    :cond_b
    :goto_6
    const-string v0, "sType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    .line 265
    const-string v0, "accostType"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 260
    :catch_1
    move-exception v0

    goto :goto_6

    .line 249
    :catch_2
    move-exception v0

    goto :goto_5

    .line 238
    :catch_3
    move-exception v0

    goto :goto_4

    .line 220
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 204
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 196
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    .line 362
    return-void
.end method
