.class public Livn;
.super Lcom/tencent/ark/ArkModuleCallbackWrapper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Livn;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-direct {p0}, Lcom/tencent/ark/ArkModuleCallbackWrapper;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public GetTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    const-string v1, "Log"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    const-string v1, "GetSkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "Navigate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-string v1, "GetUIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, "ReportClickEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Invoke(Ljava/lang/String;Lcom/tencent/ark/ArkArgumentsWrapper;Lcom/tencent/ark/ArkVariantWrapper;)Z
    .locals 14

    .prologue
    .line 147
    const-string v1, "Log"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 149
    const-wide/16 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetArgument(J)Lcom/tencent/ark/ArkVariantConstWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ark/ArkVariantConstWrapper;->GetString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string v2, "ark.Log"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    const/4 v1, 0x1

    .line 220
    :goto_0
    return v1

    .line 156
    :cond_1
    const-string v1, "GetSkey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    const-string v1, ""

    .line 158
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 160
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 161
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkVariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 164
    const-string v2, "ark.GetSkey "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    const/4 v1, 0x1

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "Navigate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 170
    const-wide/16 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetArgument(J)Lcom/tencent/ark/ArkVariantConstWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ark/ArkVariantConstWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/content/Context;Ljava/lang/String;ZJ)Landroid/content/Intent;

    .line 174
    :cond_4
    const-string v1, "ark.Navigate "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 179
    :cond_6
    const-string v1, "GetUIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    const-string v1, ""

    .line 181
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 182
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_7
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkVariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 185
    const-string v2, "ark.GetUIN "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 188
    :cond_8
    const-string v1, "ReportClickEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetCount()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 190
    const-wide/16 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetArgument(J)Lcom/tencent/ark/ArkVariantConstWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ark/ArkVariantConstWrapper;->GetString()Ljava/lang/String;

    move-result-object v5

    .line 191
    const-wide/16 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetArgument(J)Lcom/tencent/ark/ArkVariantConstWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ark/ArkVariantConstWrapper;->GetDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v7, v1

    .line 192
    const-wide/16 v1, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkArgumentsWrapper;->GetArgument(J)Lcom/tencent/ark/ArkVariantConstWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ark/ArkVariantConstWrapper;->GetString()Ljava/lang/String;

    move-result-object v11

    .line 193
    if-eqz v5, :cond_c

    if-eqz v11, :cond_c

    .line 194
    const-string v4, ""

    .line 195
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 196
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 199
    :cond_9
    const-string v10, ""

    .line 200
    const-string v1, "ArkApp"

    const/4 v2, 0x4

    const-string v3, "ark ReportClickEvent  viewid: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 202
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 203
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 206
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    const-string v2, "pa_msgId"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 207
    const-string v1, "ArkApp"

    const/4 v2, 0x4

    const-string v6, "ark ReportClickEvent get msgid: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 213
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    .line 214
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v5, "0X8005FFE"

    const-string v6, "0X8005FFE"

    const/4 v8, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 220
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
