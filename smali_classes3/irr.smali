.class public final Lirr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/av/utils/VideoActionSheet;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/VideoActionSheet;[ILcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lirr;->a:Lcom/tencent/av/utils/VideoActionSheet;

    iput-object p2, p0, Lirr;->a:[I

    iput-object p3, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p4, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p6, p0, Lirr;->a:Landroid/content/Context;

    iput-object p7, p0, Lirr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 203
    iget-object v0, p0, Lirr;->a:Lcom/tencent/av/utils/VideoActionSheet;

    invoke-virtual {v0}, Lcom/tencent/av/utils/VideoActionSheet;->dismiss()V

    .line 204
    iget-object v0, p0, Lirr;->a:[I

    aget v0, v0, p2

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005150"

    const-string v5, "0X8005150"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a231b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005154"

    const-string v5, "0X8005154"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a231b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049C8"

    const-string v5, "0X80049C8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirr;->a:Landroid/content/Context;

    iget-object v2, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x1

    iget-object v4, p0, Lirr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V

    .line 229
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004861"

    const-string v5, "0X8004861"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lirr;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B03"

    const-string v5, "0X8005B03"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 241
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005151"

    const-string v5, "0X8005151"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a231c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005155"

    const-string v5, "0X8005155"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_4

    .line 252
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0a231c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049C8"

    const-string v5, "0X80049C8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirr;->a:Landroid/content/Context;

    iget-object v2, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x0

    iget-object v4, p0, Lirr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;Ljava/util/Map;)V

    .line 261
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C09"

    const-string v5, "0X8004C09"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lirr;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B04"

    const-string v5, "0X8005B04"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :pswitch_2
    iget-object v0, p0, Lirr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 275
    iget-object v2, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 279
    :cond_5
    iget-object v0, p0, Lirr;->a:Landroid/content/Context;

    const-string v2, "10001"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B02"

    const-string v5, "0X8005B02"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_1
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B02"

    const-string v5, "0X8005B02"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-object v1, p0, Lirr;->a:Landroid/content/Context;

    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a()Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lirr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B02"

    const-string v5, "0X8005B02"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
