.class public Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

.field private a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/Switch;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Loib;

    invoke-direct {v0, p0}, Loib;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/os/Handler;

    .line 119
    new-instance v0, Loic;

    invoke-direct {v0, p0}, Loic;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 219
    new-instance v0, Loid;

    invoke-direct {v0, p0}, Loid;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    return-void
.end method

.method private a(J)I
    .locals 1

    .prologue
    .line 285
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 287
    iget v0, v0, Landroid/text/format/Time;->hour:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/os/Handler;

    new-instance v1, Loig;

    invoke-direct {v1, p0}, Loig;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 336
    :cond_0
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 337
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    .line 338
    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    .line 340
    :try_start_0
    new-instance v3, Loii;

    invoke-direct {v3, p0, p1}, Loii;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;Landroid/widget/TextView;)V

    .line 348
    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/widget/TCWDatePickerDialogHelper;->a(Landroid/content/Context;IIILcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 206
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 210
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 211
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 212
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 216
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V

    .line 217
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/os/Handler;

    new-instance v1, Loih;

    invoke-direct {v1, p0}, Loih;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->finish()V

    .line 282
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    const-string v1, "not_forward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 269
    const-string v0, "forward_text"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v0, "forward_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const/16 v0, 0x67

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 272
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v5, 0x18

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 134
    sparse-switch v1, :sswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 137
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 143
    iget-object v4, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 147
    if-ltz v3, :cond_0

    if-ge v3, v5, :cond_0

    if-ltz v4, :cond_0

    if-lt v4, v5, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u65f6\u95f4\u8303\u56f4\u4e0d\u6b63\u786e!"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 151
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v2

    .line 153
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u65f6\u95f4\u683c\u5f0f\u4e0d\u6b63\u786e!"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 157
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u65f6\u95f4\u8303\u56f4\u4e0d\u6b63\u786e!"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v4}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;Landroid/text/format/Time;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a()V

    goto/16 :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u5931\u8d25!"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 168
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 171
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 175
    :sswitch_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Tencent/MobileQQ/log/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x0

    .line 178
    const-wide/16 v3, 0x0

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    move v8, v0

    move-wide v0, v3

    move v3, v8

    .line 182
    :goto_1
    array-length v4, v5

    if-ge v3, v4, :cond_7

    .line 183
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "dump_mobileqq_leak"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".zip"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 184
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_6

    .line 185
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 186
    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 182
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 193
    :cond_7
    if-eqz v2, :cond_8

    .line 194
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5185\u5b58\u6cc4\u9732\u6587\u4ef6\u5931\u8d25!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x7f0913e8 -> :sswitch_1
        0x7f0913ec -> :sswitch_2
        0x7f0913f0 -> :sswitch_0
        0x7f0913f2 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/32 v7, 0x6ddd00

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f030476

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0a1cb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->setTitle(I)V

    .line 71
    const v0, 0x7f0913e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0913ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0913e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f0913eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0913ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/widget/Switch;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    const v0, 0x7f0913f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0913f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 101
    return-void
.end method
