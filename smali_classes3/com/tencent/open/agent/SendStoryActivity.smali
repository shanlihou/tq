.class public Lcom/tencent/open/agent/SendStoryActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;
.implements Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;


# static fields
.field protected static final a:I = 0x1c

.field protected static final a:Ljava/lang/String; = "SendStoryActivity"

.field protected static final b:I = 0x48

.field protected static final c:I = 0x50

.field protected static final d:I = 0xa0

.field protected static final e:I = 0x50

.field protected static final f:I = 0xa

.field protected static final g:I = 0xc


# instance fields
.field protected a:Landroid/app/ProgressDialog;

.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/open/widget/CursorEditText;

.field protected a:[Landroid/text/InputFilter;

.field protected b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->h:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->i:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    .line 84
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    .line 86
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/LinearLayout;

    .line 87
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/TextView;

    .line 89
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/ImageView;

    .line 90
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    .line 91
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/RelativeLayout;

    .line 99
    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    .line 364
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/open/agent/datamodel/Friend;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 339
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v0, v3, v4, v4}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 338
    :cond_0
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x50

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 133
    const v0, 0x7f09086d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    .line 134
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    :cond_0
    const v0, 0x7f09010f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/view/View;

    .line 140
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f090872

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/CursorEditText;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    .line 149
    const v0, 0x7f090870

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    .line 150
    const v0, 0x7f090873

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f09086e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/RelativeLayout;

    .line 152
    const v0, 0x7f090874

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f090875

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090876

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/ImageView;

    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-direct {v2, p0, v3, v5}, Lcom/tencent/open/agent/SendStoryActivity$CustomLengthInputFilter;-><init>(Lcom/tencent/open/agent/SendStoryActivity;Landroid/widget/EditText;I)V

    aput-object v2, v0, v6

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:[Landroid/text/InputFilter;

    .line 160
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/open/widget/CursorEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    const-class v2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setSpannedClassToSkip(Ljava/lang/Class;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setTextColor(I)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    invoke-static {v2, v5, v4, v6}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2
    new-instance v0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;

    const-string v2, "yingyongbao"

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GET"

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v1}, Lcom/tencent/open/widget/CursorEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/widget/CursorEditText;->setSelection(I)V

    .line 208
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 630
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 636
    const-string v1, "SendStoryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendStoryComplete error:{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 644
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 645
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->c()V

    .line 594
    const-string v0, "SendStoryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendStory exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 596
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 597
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SendStoryActivity;->a(Landroid/content/Intent;)V

    .line 627
    return-void

    .line 601
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 602
    const-string v1, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 606
    :cond_1
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_2

    .line 607
    const-string v1, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    const-string v1, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 609
    :cond_2
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v1, :cond_3

    .line 610
    const-string v1, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v1, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 614
    :cond_3
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v1, :cond_4

    .line 615
    const-string v1, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 619
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 620
    const-string v1, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 621
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 623
    :cond_5
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 558
    if-eqz p2, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 561
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 566
    :try_start_0
    const-string v0, "400"

    const-string v1, "ANDROIDQQ.SENDSTORY.FEED1"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->c()V

    .line 568
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 569
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    if-nez v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0445

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 575
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 576
    const-string v3, "key_error_code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string v0, "key_error_msg"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v0, "key_response"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/SendStoryActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 589
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string v1, "SendStoryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendStory exception. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string v1, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string v1, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SendStoryActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SendStoryActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    .line 213
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "keytype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "pics"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "encrytoken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    .line 222
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    .line 223
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "pics"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->g:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "keytype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v5, "platform"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    iget-object v5, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v6, "encrytoken"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v6, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->b()V

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->b()V

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    .line 245
    :cond_3
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "summary"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "summary"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    .line 249
    :cond_4
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v2

    const-string v3, "http://fusion.qq.com/cgi-bin/qzapps/mapp_getuserinfo.cgi"

    invoke-virtual {v2, v3}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->h:Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v2

    const-string v3, "http://fusion.qq.com/cgi-bin/appstage/mapp_sendstory.cgi"

    invoke-virtual {v2, v3}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v2, "SendStoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams exception. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->b()V

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 544
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 545
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 546
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 547
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/SendStoryActivity;->a(Lcom/tencent/open/agent/datamodel/Friend;)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 549
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 550
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 551
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 544
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 347
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 348
    const-string v0, "key_error_code"

    const/4 v2, -0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v0, "key_error_msg"

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v0, "SendStoryActivity"

    const-string v2, "initParams:error code:-5; error msg:\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 358
    :cond_0
    const-string v0, "SendStoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 361
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 362
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 528
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 273
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 274
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    const-string v2, "key_error_code"

    const/4 v3, -0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Lcom/tencent/open/widget/CursorEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 280
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v2}, Lcom/tencent/open/widget/CursorEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    .line 281
    const-string v2, "RESULT_BUDDIES_SELECTED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 283
    if-eqz v8, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v1}, Lcom/tencent/open/widget/CursorEditText;->getSelectionStart()I

    move-result v4

    .line 287
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v1}, Lcom/tencent/open/widget/CursorEditText;->getSelectionEnd()I

    move-result v1

    .line 290
    invoke-interface {v7, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 291
    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v7, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 292
    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_3

    aget-object v3, v8, v6

    .line 293
    const/4 v5, 0x1

    .line 294
    new-instance v10, Lcom/tencent/open/agent/datamodel/Friend;

    move-object v0, v3

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    move-object v2, v0

    invoke-direct {v10, v2}, Lcom/tencent/open/agent/datamodel/Friend;-><init>(Lcom/tencent/open/agent/datamodel/Friend;)V

    .line 295
    array-length v11, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_9

    aget-object v12, v1, v2

    .line 296
    iget-object v12, v12, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 297
    const/4 v2, 0x0

    .line 301
    :goto_3
    if-eqz v2, :cond_8

    .line 302
    invoke-virtual {p0, v10}, Lcom/tencent/open/agent/SendStoryActivity;->a(Lcom/tencent/open/agent/datamodel/Friend;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-interface {v7, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0x21

    invoke-interface {v7, v3, v4, v5, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 292
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    goto :goto_1

    .line 295
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 312
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v7, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 313
    array-length v6, v1

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v6, :cond_6

    aget-object v9, v1, v5

    .line 314
    const/4 v3, 0x1

    .line 315
    array-length v10, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v10, :cond_7

    aget-object v2, v8, v4

    .line 316
    iget-object v11, v9, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    check-cast v2, Lcom/tencent/open/agent/datamodel/Friend;

    iget-object v2, v2, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 317
    const/4 v2, 0x0

    .line 321
    :goto_7
    if-eqz v2, :cond_4

    .line 322
    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 323
    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 324
    invoke-interface {v7, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 325
    invoke-interface {v7, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 313
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 315
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 328
    :cond_6
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lcom/tencent/open/widget/CursorEditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    const-string v2, "SendStoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 333
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v5

    goto/16 :goto_3
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 431
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 432
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 434
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 435
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 436
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "hopenid"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "hopenid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "keystr"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "keytype"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "keytype"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "encrytoken"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "encrytoken"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "platform"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    const-string v0, "sdkv"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "sdkv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    const-string v0, "sdkp"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "sdkp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_3
    const-string v0, "key_action"

    const-string v1, "action_story"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v0}, Lcom/tencent/open/widget/CursorEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v4}, Lcom/tencent/open/widget/CursorEditText;->length()I

    move-result v4

    const-class v5, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v0, v1, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 452
    array-length v1, v0

    new-array v4, v1, [Ljava/lang/String;

    .line 453
    const/4 v1, 0x0

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 454
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 456
    :cond_4
    const-string v0, "BuddiesSelected"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 457
    const-class v0, Lcom/tencent/open/agent/SocialFriendChooser;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 458
    const-string v0, "key_action"

    const-string v1, "action_story"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v0, "key_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 461
    const/4 v0, 0x0

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetShareFriendSwitchStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 466
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->onBackEvent()Z

    goto/16 :goto_0

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v0}, Lcom/tencent/open/widget/CursorEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    .line 470
    const/4 v0, 0x0

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v5, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 471
    new-instance v1, Lptq;

    invoke-direct {v1, p0, v5}, Lptq;-><init>(Lcom/tencent/open/agent/SendStoryActivity;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 479
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 480
    const/4 v2, 0x0

    .line 481
    array-length v7, v0

    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_2
    if-ge v2, v7, :cond_8

    aget-object v8, v0, v2

    .line 482
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 483
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 484
    invoke-interface {v5, v1, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Lcom/tencent/open/base/StringAddition;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    const-string v9, "@{openid:%s,nick:%s}"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v8, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 485
    :cond_7
    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    goto :goto_3

    .line 493
    :cond_8
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 494
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 496
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_a

    .line 497
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0446

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 504
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 505
    const-string v1, "summary"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "description"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v1, "agentversion"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, ""

    const v2, 0x7f0a0442

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    .line 517
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 518
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->i:Ljava/lang/String;

    const-string v3, "POST"

    invoke-direct {v1, v2, v3, p0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 520
    invoke-virtual {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 107
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 108
    const v0, 0x7f0301a8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->a()Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->a()V

    .line 113
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.SENDSTORY.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a043f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a043d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method
