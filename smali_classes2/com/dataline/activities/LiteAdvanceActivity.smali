.class public Lcom/dataline/activities/LiteAdvanceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "clear_flag"


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/Switch;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/widget/Switch;

.field protected b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 107
    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->setContentView(I)V

    .line 108
    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    const v1, 0x7f0904f3

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    const v2, 0x7f090212

    invoke-virtual {p0, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    const v3, 0x7f0904f5

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 112
    const v4, 0x7f0904f7

    invoke-virtual {p0, v4}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 115
    iget v5, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v5, :cond_3

    .line 117
    const v5, 0x7f020857

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    const v0, 0x7f0a0126

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    const v0, 0x7f0a016a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    const v0, 0x7f0a0184

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    const v0, 0x7f0a0185

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :cond_0
    :goto_0
    const v0, 0x7f0a08eb

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->setTitle(I)V

    .line 133
    const v0, 0x7f0904f8

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0904fa

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0904fb

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0904f9

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const v0, 0x7f0904f4

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Lcom/tencent/widget/Switch;

    .line 142
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 143
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Lcom/tencent/widget/Switch;

    new-instance v1, Lbj;

    invoke-direct {v1, p0}, Lbj;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    const v0, 0x7f0904f6

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Lcom/tencent/widget/Switch;

    .line 154
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Lcom/tencent/widget/Switch;

    new-instance v1, Lbk;

    invoke-direct {v1, p0}, Lbk;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const v1, 0x7f0a1081

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u754c\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_2
    return-void

    .line 123
    :cond_3
    iget v5, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 125
    const v5, 0x7f020855

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 126
    const v0, 0x7f0a0127

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    const v0, 0x7f0a016b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    const v0, 0x7f0a0182

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    const v0, 0x7f0a0183

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteAdvanceActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v1, :cond_1

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_receive_files"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_receive_files_ipad"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 229
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v2, :cond_1

    .line 231
    const-string v2, "auto_receive_files"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 235
    const-string v2, "auto_receive_files_ipad"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 176
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 182
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 183
    new-instance v1, Lbl;

    invoke-direct {v1, p0, v0}, Lbl;-><init>(Lcom/dataline/activities/LiteAdvanceActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 208
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 209
    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteAdvanceActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteAdvanceActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v1, :cond_1

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dl_pc_online_notify"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dl_ipad_online_notify"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 242
    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 244
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v2, :cond_1

    .line 246
    const-string v2, "dl_pc_online_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    iget v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-ne v2, v0, :cond_0

    .line 250
    const-string v2, "dl_ipad_online_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteAdvanceActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteAdvanceActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    :goto_0
    if-nez v0, :cond_1

    .line 312
    :goto_1
    return-void

    .line 297
    :cond_0
    const v1, 0x7f0a0327

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 303
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "category"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    const-string v1, "localSdCardfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteAdvanceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private d()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->b()V

    .line 316
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    .line 319
    iget v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v1, 0x7f020857

    const-class v2, Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0126

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getTitleBarHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/os/Handler;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Handler;I)V

    .line 322
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->q(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const v1, 0x7f020855

    const-class v2, Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0127

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getTitleBarHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Landroid/os/Handler;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Handler;I)V

    .line 328
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->q(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 88
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 90
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteAdvanceActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->finish()V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 104
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 63
    invoke-virtual {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput v3, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:Z

    .line 79
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Z

    .line 81
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->a()V

    .line 83
    return v3

    .line 70
    :cond_0
    iput v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    goto :goto_0

    .line 74
    :cond_1
    iput v2, p0, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 288
    :goto_0
    :pswitch_0
    return-void

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ckviewrecvfile"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->c()V

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->e()V

    goto :goto_0

    .line 285
    :pswitch_3
    invoke-direct {p0}, Lcom/dataline/activities/LiteAdvanceActivity;->d()V

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x7f0904f8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
