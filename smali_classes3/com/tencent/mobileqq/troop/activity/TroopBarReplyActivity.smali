.class public Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;
.super Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "bid"

.field public static final c:Ljava/lang/String; = "pid"


# instance fields
.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a()V

    .line 49
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->W:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->W:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->W:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 57
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->W:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 60
    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_3
    const-string v0, "reply_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "reply_page"

    const-string v1, "exp"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lorg/json/JSONObject;)V

    .line 69
    const-string v0, "bid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    .line 70
    const-string v0, "pid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ac:Ljava/lang/String;

    .line 73
    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Ljava/lang/String;

    .line 75
    const-string v0, "Grp_tribe"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->af:Ljava/lang/String;

    .line 76
    const-string v0, "reply_page"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ag:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 82
    if-nez p2, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    const-string v0, "reply_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->finish()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const-string v3, "0"

    .line 96
    :goto_0
    const-string v0, "reply_page"

    const-string v1, "un"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 95
    :cond_2
    const-string v3, "1"

    goto :goto_0
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;->a:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$PreUploadTask;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity$AudioUploadTask;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Z)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 137
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_3
    if-nez v0, :cond_4

    .line 139
    const v0, 0x7f0a0a12

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 140
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto :goto_0

    .line 143
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->Q:I

    if-ge v0, v2, :cond_5

    .line 144
    const v0, 0x7f0a0a13

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 145
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 148
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->R:I

    if-le v0, v2, :cond_6

    .line 149
    const v0, 0x7f0a0a14

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 150
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 155
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->W:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 160
    :cond_7
    invoke-static {p0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    const v0, 0x7f0a1374

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 162
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "7"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 166
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Z)V

    move v2, v6

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity$Pic_list;

    .line 170
    if-nez v0, :cond_9

    .line 171
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(ILandroid/os/Handler;)V

    .line 173
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "10"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/VideoInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 184
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(ILandroid/os/Handler;)V

    goto/16 :goto_0

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/MusicInfo;Lcom/tencent/mobileqq/troop/data/AudioInfo;Lcom/tencent/mobileqq/troop/data/VideoInfo;)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    const-string v2, "pid"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "bid"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v2, "comment"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_c

    .line 196
    const-string v0, "uid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "lat"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "lon"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_c
    const-string v0, "extparam"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v2, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_xiaoqu.web.comment"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 211
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 213
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 214
    new-instance v1, Lorf;

    invoke-direct {v1, p0}, Lorf;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    .line 298
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const v0, 0x7f0a09f9

    invoke-static {p0, v5, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Z)V

    .line 204
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    move v0, v6

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->onClick(Landroid/view/View;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 104
    :sswitch_0
    const-string v0, "reply_page"

    const-string v1, "Clk_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v3, :cond_0

    const-string v3, "0"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "1"

    goto :goto_1

    .line 107
    :sswitch_1
    const-string v0, "reply_page"

    const-string v1, "del_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :sswitch_2
    const-string v0, "pub_page"

    const-string v1, "choose_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x7f090af8 -> :sswitch_0
        0x7f090b12 -> :sswitch_2
        0x7f090b14 -> :sswitch_1
    .end sparse-switch
.end method
