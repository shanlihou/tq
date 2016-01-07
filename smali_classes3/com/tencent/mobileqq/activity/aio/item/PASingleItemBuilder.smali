.class public Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    new-instance v0, Lize;

    invoke-direct {v0, p0}, Lize;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 232
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .prologue
    .line 191
    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 195
    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "open_local"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v2, "schemaurl"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v2, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "vkey"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/tencent/open/adapter/OpenAppClient;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v2, "url"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "assignBackText"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a15d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "puin"

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-ltz v2, :cond_2

    .line 213
    const-string v2, "msg_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_2
    const-string v2, "source_name"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v2, "fromAio"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    const-string v2, "uin_type"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 221
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v5, "aio_msg_url"

    const-string v6, "aio_url_clickqq"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v4, p5

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;-><init>()V

    .line 159
    invoke-static {v4}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 160
    :goto_0
    invoke-static {v4}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 162
    const-string v3, "a_launch_mode"

    const/high16 v6, 0x10000000

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 164
    if-eqz v1, :cond_1

    .line 166
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 174
    :goto_1
    return v7

    :cond_0
    move v1, v7

    .line 159
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p1, v5, v2, v6}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    .line 174
    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 14

    .prologue
    .line 238
    const/4 v1, 0x0

    const/high16 v2, 0x41300000    # 11.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 239
    if-nez p3, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 242
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 243
    check-cast p2, Lizf;

    .line 244
    const v1, 0x7f090386

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 245
    const v1, 0x7f090387

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246
    const v2, 0x7f090388

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 247
    const v3, 0x7f090389

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 248
    const v4, 0x7f09038a

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 249
    const v5, 0x7f09038b

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 250
    const v6, 0x7f09038c

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 251
    const v7, 0x7f09038d

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 252
    const v8, 0x7f09038e

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 253
    const v9, 0x7f090390

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 254
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 261
    iget-object v4, v5, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 262
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 263
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->c:Ljava/lang/String;

    .line 264
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->b:Ljava/lang/String;

    .line 265
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->a:Ljava/lang/String;

    .line 266
    iget v6, v5, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    move-object/from16 v0, p2

    iput v6, v0, Lizf;->b:I

    .line 267
    const/4 v6, 0x5

    move-object/from16 v0, p2

    iput v6, v0, Lizf;->a:I

    .line 268
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->a:Ljava/lang/Object;

    .line 269
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->d:Ljava/lang/String;

    .line 271
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    move-object/from16 v0, p2

    iput-wide v6, v0, Lizf;->a:J

    .line 272
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->e:Ljava/lang/String;

    .line 273
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->f:Ljava/lang/String;

    .line 274
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->i_actionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v6, v0, Lizf;->g:Ljava/lang/String;

    .line 275
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 276
    iget-object v6, v5, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_0
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/biz/common/util/Util;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget v7, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 283
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020682

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 285
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v8

    .line 287
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v9, v12}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v9

    .line 289
    iget-object v12, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v12, v13}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v12

    .line 290
    const/4 v13, 0x0

    add-int/2addr v9, v8

    invoke-virtual {v7, v8, v13, v9, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "1"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v9, Landroid/text/style/ImageSpan;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x11

    invoke-virtual {v8, v9, v7, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_1
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    .line 298
    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_2
    :try_start_0
    iget-object v1, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42480000    # 50.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v2, v5

    .line 313
    const/high16 v5, 0x43160000    # 150.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 314
    invoke-static {v1, v2, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 315
    const-string v2, "my_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_3
    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    .line 324
    const/4 v1, 0x0

    .line 325
    if-eqz v5, :cond_7

    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    .line 329
    :goto_4
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 331
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 332
    if-le v3, v4, :cond_5

    .line 334
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 278
    :cond_2
    const v6, 0x7f0a1e9d

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 297
    :cond_3
    iget-wide v5, v5, Lcom/tencent/mobileqq/data/PAMessage;->sendTime:J

    goto/16 :goto_1

    .line 305
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 319
    :catch_0
    move-exception v1

    .line 321
    const v1, 0x7f020045

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 339
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 342
    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    return-object p3

    :cond_7
    move v3, v1

    goto :goto_4
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lizf;

    invoke-direct {v0, p0}, Lizf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 382
    packed-switch p1, :pswitch_data_0

    .line 405
    :goto_0
    return-void

    .line 385
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-ne v7, v6, :cond_1

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 382
    :pswitch_data_0
    .packed-switch 0x7f091c11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 373
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 374
    const v1, 0x7f091c11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
