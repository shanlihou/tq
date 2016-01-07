.class public Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "qrmsg"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "qrsendname"

.field public static final c:Ljava/lang/String; = "qrreceivername"

.field private static final d:I = 0x78

.field private static final e:Ljava/lang/String; = "BookShareAdviceEditActivity"


# instance fields
.field public a:Landroid/content/Intent;

.field a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/book/BookEditText;

.field public a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

.field b:Landroid/widget/TextView;

.field public c:I

.field c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->d:Ljava/lang/String;

    .line 80
    new-instance v0, Lgli;

    invoke-direct {v0, p0}, Lgli;-><init>(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    const-string v1, "struct_share_key_content_action_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 236
    const-string v0, ""

    .line 251
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const-string v1, ""

    .line 240
    const-string v1, "&name="

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 241
    const-string v2, "&"

    const-string v3, "&name="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 242
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 244
    const-string v3, "&name="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_1
    const-string v2, "&name="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "&"

    const-string v1, "/46"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v7

    .line 104
    instance-of v0, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 105
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    const-string v2, "qrreceivername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    const-string v5, "struct_share_key_content_action_DATA"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v3, "&msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/book/BookEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&toUin="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 114
    sget v0, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 119
    const/4 v0, 0x2

    const v1, 0x7f0a1fab

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 121
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->finish()V

    .line 124
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "/46"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    :cond_0
    return-object p0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    const v0, 0x7f090289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    .line 142
    const v0, 0x7f09028c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/book/BookEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setCanInputWhenLenghtLimit(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setTextLengthLimit(I)V

    .line 145
    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f09028a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->b:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    const-string v1, "qrreceivername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 156
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 158
    aget-object v0, v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz v0, :cond_0

    .line 163
    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->requestFocus()Z

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setSelection(I)V

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;->a(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x78

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    new-instance v1, Lglj;

    invoke-direct {v1, p0}, Lglj;-><init>(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    new-instance v1, Lglk;

    invoke-direct {v1, p0}, Lglk;-><init>(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->setOnResizeListener(Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;)V

    .line 228
    return-void

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 273
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    const-string v0, ""

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    mul-int/lit8 v0, v1, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 278
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-int v1, v1

    .line 279
    if-le v1, v0, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 282
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    const v1, 0x7f021176

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setBackgroundResource(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/book/BookEditText;->setBackgroundColor(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f0a1fa8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0a1fa6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->enableRightHighlight(Z)V

    .line 75
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->setLeftViewName(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/content/Intent;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->b()V

    .line 78
    return-void
.end method
