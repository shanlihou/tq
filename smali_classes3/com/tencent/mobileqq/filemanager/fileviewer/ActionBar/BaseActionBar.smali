.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter;

.field public a:Lcom/tencent/widget/ActionSheet;

.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/widget/ActionSheet;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    .line 55
    const v0, 0x7f090e60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/view/View;

    .line 56
    return-void
.end method

.method private a(I)Landroid/widget/Button;
    .locals 5

    .prologue
    .line 151
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 171
    :goto_0
    if-nez v0, :cond_2

    .line 172
    const-string v1, "BaseActinBar<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addActionBar getButton index is["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    return-object v0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/view/View;

    const v1, 0x7f090e61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/view/View;

    const v1, 0x7f090e62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Landroid/view/View;

    const v1, 0x7f090e63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    if-nez p2, :cond_0

    .line 184
    const v1, 0x7f021260

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 185
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;-><init>()V

    .line 203
    new-instance v1, Lmma;

    invoke-direct {v1, p0, p5}, Lmma;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/content/Context;II)V

    .line 220
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    .line 259
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;-><init>()V

    .line 260
    new-instance v1, Lmmc;

    invoke-direct {v1, p0, p5}, Lmmc;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 90
    const-string v0, "\u66f4\u591a"

    new-instance v1, Lmly;

    invoke-direct {v1, p0, p1}, Lmly;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/app/Activity;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f021260

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 117
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :goto_0
    return-void

    .line 232
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;-><init>()V

    .line 233
    new-instance v1, Lmmb;

    invoke-direct {v1, p0, p5}, Lmmb;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/content/Context;II)V

    .line 250
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    const-string v1, "\u8f6c\u53d1"

    new-instance v2, Lmlx;

    invoke-direct {v2, p0, p1}, Lmlx;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/app/Activity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    .line 285
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;-><init>()V

    .line 286
    new-instance v1, Lmmd;

    invoke-direct {v1, p0, p5}, Lmmd;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Landroid/content/Context;II)V

    .line 303
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBar;->a(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    const-string v1, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    new-instance v2, Lmlz;

    invoke-direct {v2, p0, p1}, Lmlz;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;Landroid/app/Activity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method protected y_()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
