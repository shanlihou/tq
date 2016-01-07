.class public Lhgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1081
    iput-object p1, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iput-object p2, p0, Lhgg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x7f0a1eb1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1085
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v2, "image_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    iget-object v1, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v2, "detail_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    iget-object v1, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v1, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_share_frd"

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v1, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1098
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1100
    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1101
    const-string v2, "k_favorites"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    const-string v2, "forward_type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    const-string v2, "forward_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1193
    :goto_1
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1197
    const-string v1, "isFromShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1199
    const-string v1, "forward_type"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1200
    iget-object v1, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1201
    iget-object v1, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1202
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1106
    :cond_1
    const-string v0, "message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1110
    const-string v0, "isFromShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    const-string v0, "k_favorites"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1112
    const-string v0, "forward_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1113
    const-string v2, "forward_text"

    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1115
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1116
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1117
    :cond_2
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1120
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    const-string v0, "isFromShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    const-string v0, "k_favorites"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1124
    const-string v0, "forward_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1126
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_5

    .line 1130
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 1131
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1145
    :goto_2
    const-string v0, "sendMultiple"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1150
    :goto_3
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1151
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1132
    :cond_3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1134
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 1137
    :cond_4
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1142
    :cond_5
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1147
    :cond_6
    const-string v0, "sendMultiple"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1148
    const-string v0, "forward_text"

    iget-object v2, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/activity/JumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1154
    :cond_7
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1155
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1156
    const-string v1, "isFromShare"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1157
    const-string v1, "forward_type"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1158
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1159
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_b

    .line 1162
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1163
    check-cast v0, Landroid/net/Uri;

    .line 1164
    const-string v4, "text/x-vcard"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1165
    const-string v1, "sendMultiple"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1166
    iget-object v1, p0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1167
    new-instance v1, Lhgj;

    iget-object v2, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Lhgj;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lhgj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1170
    :cond_8
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1184
    :goto_4
    const-string v0, "sendMultiple"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1189
    :goto_5
    iget-object v0, p0, Lhgg;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1190
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1171
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1173
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 1176
    :cond_a
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1181
    :cond_b
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1186
    :cond_c
    const-string v0, "sendMultiple"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1187
    const-string v0, "forward_text"

    iget-object v1, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/JumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1206
    :cond_d
    iget-object v0, p0, Lhgg;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0
.end method
