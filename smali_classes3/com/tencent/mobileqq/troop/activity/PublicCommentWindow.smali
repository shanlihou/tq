.class public Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;
.implements Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;


# static fields
.field protected static final a:Ljava/lang/String; = "PublicCommentPopupWindow"

.field private static final e:Ljava/lang/String; = "draftID"

.field private static final f:Ljava/lang/String; = "maxContentLength"

.field private static final g:Ljava/lang/String; = "minContentLength"

.field private static final h:Ljava/lang/String; = "contentPlaceholder"

.field private static final i:Ljava/lang/String; = "CommentSendSuccess"

.field private static final j:Ljava/lang/String; = "qbrowserCommentOnSend"

.field private static final k:Ljava/lang/String; = "qbrowserCommentOnCreate"

.field private static final l:Ljava/lang/String; = "qbrowserCommentOnClose"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/os/Handler;

.field public a:Landroid/widget/Button;

.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field protected a:Ljava/util/ArrayList;

.field protected a:Lopk;

.field protected a:Lorg/json/JSONObject;

.field public a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field public b:Z

.field protected c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/FrameLayout;

    .line 76
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;

    .line 77
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Ljava/lang/String;

    .line 78
    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:I

    .line 79
    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:I

    .line 80
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->c:Ljava/lang/String;

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:J

    .line 83
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/os/Handler;

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lopk;

    .line 86
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Ljava/util/ArrayList;

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->requestWindowFeature(I)Z

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 96
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 370
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03023f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 371
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->setContentView(Landroid/view/View;)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a(Landroid/view/View;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a()Z

    .line 376
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 379
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 380
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 381
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 382
    const/high16 v3, 0x1030000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 383
    const/16 v3, 0x53

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 384
    const/16 v3, 0x15

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const-string v2, "PublicCommentPopupWindow"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PublicCommentWindow show time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 104
    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "onclose"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->d:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "PublicCommentPopupWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comment option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "draftID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "maxContentLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "minContentLength"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "contentPlaceholder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->c:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Ljava/util/ArrayList;

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lorg/json/JSONObject;

    const-string v1, "referer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    :cond_1
    :goto_0
    new-instance v0, Lopk;

    invoke-direct {v0, p0}, Lopk;-><init>(Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lopk;

    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lopk;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    :goto_1
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->dismiss()V

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->dismiss()V

    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const-string v1, "PublicCommentPopupWindow"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143
    const v0, 0x7f090210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 144
    const v0, 0x7f0904df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f09035a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    .line 146
    const v0, 0x7f0907db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/Button;

    .line 147
    const v0, 0x7f090aeb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/FrameLayout;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f090aec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/EditText;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;)V

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/os/Handler;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 228
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/MusicInfo;Lcom/tencent/mobileqq/troop/data/AudioInfo;Lcom/tencent/mobileqq/troop/data/VideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v1, "qbrowserCommentOnSend"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "PublicCommentPopupWindow"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    if-eqz p3, :cond_1

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"code\":0,\"data\":{\"retcode\":0,\"result\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    const-string v1, "{\"code\":-1}"

    .line 409
    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-eqz p1, :cond_3

    .line 330
    const-string v0, "qbrowserCommentOnCreate"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0a2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Z

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->dismiss()V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/widget/EditText;)V

    .line 223
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 238
    :goto_0
    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0a15

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 257
    :goto_1
    return-void

    .line 242
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:I

    if-ge v0, v3, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0a16

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 246
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:I

    if-le v0, v3, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0a17

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1374

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lopk;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lopk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lopk;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_1

    .line 169
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Z

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a()V

    .line 175
    :cond_2
    const-string v0, "qbrowserCommentOnClose"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 176
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 183
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->dismiss()V

    goto :goto_0

    .line 187
    :sswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:J

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0a2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/os/Handler;

    new-instance v1, Lopj;

    invoke-direct {v1, p0}, Lopj;-><init>(Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->c()V

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0904df -> :sswitch_1
        0x7f0907db -> :sswitch_2
        0x7f090aec -> :sswitch_0
    .end sparse-switch
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
