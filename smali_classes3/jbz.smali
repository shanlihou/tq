.class public Ljbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/VideoActionSheet;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForVideo;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;Lcom/tencent/av/utils/VideoActionSheet;ZLcom/tencent/mobileqq/data/MessageForVideo;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iput-object p2, p0, Ljbz;->a:Lcom/tencent/av/utils/VideoActionSheet;

    iput-boolean p3, p0, Ljbz;->a:Z

    iput-object p4, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 145
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/av/utils/VideoActionSheet;

    invoke-virtual {v0}, Lcom/tencent/av/utils/VideoActionSheet;->dismiss()V

    .line 146
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 147
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DC7"

    const-string v5, "0X8005DC7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-boolean v0, p0, Ljbz;->a:Z

    if-eqz v0, :cond_6

    .line 153
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v0, "MultiAVType"

    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForVideo;->extInt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 158
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    .line 160
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_disobj_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 164
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForVideo;->extInt:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 167
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 169
    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    if-lez v0, :cond_4

    .line 181
    :cond_3
    :goto_1
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DC6"

    const-string v5, "0X8005DC6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005925"

    const-string v5, "0X8005925"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CB"

    const-string v5, "0X80046CB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_6
    const-string v0, "Two_call"

    .line 193
    const-string v0, "Two_call_launch"

    .line 194
    const-string v0, "0"

    .line 195
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-nez v0, :cond_8

    .line 196
    const-string v4, "Two_call"

    .line 197
    const-string v5, "Two_call_launch"

    .line 202
    :goto_2
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 219
    const-string v8, "0"

    .line 222
    :goto_3
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 226
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004009"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_7
    :goto_4
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-eqz v0, :cond_a

    .line 234
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005643"

    const-string v5, "0X8005643"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_5
    const/4 v3, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 245
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 246
    const/16 v0, 0x3ee

    if-ne v2, v0, :cond_b

    .line 247
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 252
    :goto_6
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_d

    .line 253
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "IvrAIOMessageEngineFalse"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004655"

    const-string v5, "0X8004655"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_8
    const-string v4, "Two_video_call"

    .line 200
    const-string v5, "Two_video_call_launch"

    goto/16 :goto_2

    .line 204
    :sswitch_0
    const-string v8, "0"

    goto/16 :goto_3

    .line 207
    :sswitch_1
    const-string v8, "1"

    goto/16 :goto_3

    .line 210
    :sswitch_2
    const-string v8, "2"

    goto/16 :goto_3

    .line 213
    :sswitch_3
    const-string v8, "3"

    goto/16 :goto_3

    .line 216
    :sswitch_4
    const-string v8, "4"

    goto/16 :goto_3

    .line 228
    :cond_9
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForVideo;->type:I

    if-nez v0, :cond_7

    .line 229
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800400A"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 237
    :cond_a
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005244"

    const-string v5, "0X8005244"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 249
    :cond_b
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 258
    :cond_c
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a05d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Don\'t support ivr"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_d
    const/16 v0, 0x3f0

    if-ne v2, v0, :cond_e

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v1, "businessName"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "uin"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "from_where"

    const-string v2, "from_aio_msg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 272
    :cond_e
    iget-object v0, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Landroid/content/Context;

    iget-object v6, p0, Ljbz;->a:Lcom/tencent/mobileqq/data/MessageForVideo;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/data/MessageForVideo;->isVideo:Z

    if-nez v6, :cond_f

    const/4 v6, 0x1

    :goto_7
    iget-object v7, p0, Ljbz;->a:Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method
