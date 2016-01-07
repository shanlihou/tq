.class public Lcom/tencent/open/downloadnew/MyAppDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field protected final a:Ljava/lang/ref/WeakReference;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Ljava/lang/ref/WeakReference;

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->requestWindowFeature(I)Z

    .line 91
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    const v0, 0x7f03019a

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->setContentView(I)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/open/downloadnew/MyAppDialog;
    .locals 2

    .prologue
    .line 217
    if-nez p2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :goto_0
    return-object p0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    new-instance v1, Lpze;

    invoke-direct {v1, p0, p2, p1, p3}, Lpze;-><init>(Lcom/tencent/open/downloadnew/MyAppDialog;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/MyAppDialog;
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-object p0
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x7f0a03dd

    const/4 v6, 0x1

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 129
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateView--progress--"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " state = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 133
    sparse-switch p2, :sswitch_data_0

    move-object v3, v4

    move v2, p1

    .line 163
    :goto_0
    if-gez v2, :cond_2

    move v0, v1

    .line 168
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 173
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-void

    .line 136
    :sswitch_0
    const v3, 0x7f0a03db

    .line 137
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, p1

    .line 138
    goto :goto_0

    .line 141
    :sswitch_1
    const v3, 0x7f0a03dc

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, p1

    .line 143
    goto :goto_0

    .line 146
    :sswitch_2
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, p1

    .line 148
    goto :goto_0

    .line 150
    :sswitch_3
    const v3, 0x7f0a03de

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    .line 153
    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, p1

    goto :goto_0

    .line 165
    :cond_2
    if-gt v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xa -> :sswitch_4
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/open/downloadnew/MyAppDialog;
    .locals 2

    .prologue
    .line 244
    if-nez p2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :goto_0
    return-object p0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lpzf;

    invoke-direct {v1, p0, p2, p1, p3}, Lpzf;-><init>(Lcom/tencent/open/downloadnew/MyAppDialog;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/MyAppDialog;
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 268
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 114
    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->b:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 121
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->d:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/ProgressBar;

    .line 124
    const v0, 0x7f090823

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->e:Landroid/widget/TextView;

    .line 125
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    return-void
.end method
