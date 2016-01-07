.class public Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field public final synthetic a:Lcom/dataline/activities/PrinterSubOptionActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/PrinterSubOptionActivity;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 192
    new-instance v0, Lcf;

    invoke-direct {v0, p0}, Lcf;-><init>(Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-boolean v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 148
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v0, v0, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0901ac

    const/16 v7, 0x32

    const/high16 v6, -0x1000000

    const/high16 v5, 0x41980000    # 19.0f

    const/4 v4, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-nez p2, :cond_2

    .line 158
    invoke-virtual {p0, p1}, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030010

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 160
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    invoke-virtual {v1, v7, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 170
    iget-object v2, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/PrinterSubOptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    return-object p2

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/dataline/activities/PrinterSubOptionActivity$PrinterItemAdapter;->a:Lcom/dataline/activities/PrinterSubOptionActivity;

    iget-object v1, v1, Lcom/dataline/activities/PrinterSubOptionActivity;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300d7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    const v1, 0x7f090543

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    const v1, 0x7f090544

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    if-nez v1, :cond_0

    .line 183
    const v1, 0x7f090544

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    return v0
.end method
