.class public Lcom/tencent/widget/ActionSheetAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field a:Landroid/content/Context;

.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/widget/ActionSheetAdapter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/widget/ActionSheet$OnButtonClickListener;Z)Lcom/tencent/widget/ActionSheet;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 180
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 186
    const v2, 0x7f0306ac

    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 187
    const v2, 0x7f020019

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundResource(I)V

    .line 188
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/view/View;)V

    .line 192
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 193
    if-eqz p5, :cond_1

    .line 194
    new-instance v1, Lqqd;

    invoke-direct {v1, p3}, Lqqd;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    :goto_1
    invoke-virtual {v0, p4}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0, p3}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;
    .locals 4

    .prologue
    const v3, 0x7f0201bc

    const/4 v2, 0x4

    .line 116
    const/4 v0, 0x0

    .line 117
    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-gt p0, v1, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    invoke-direct {v0}, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;-><init>()V

    .line 119
    packed-switch p0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 122
    const v1, 0x7f0a1bae

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 123
    const v1, 0x7f0201bd

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 124
    const v1, 0x7f0a1bc9

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 129
    const v1, 0x7f0a1baf

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 130
    const v1, 0x7f0201c1

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 131
    const v1, 0x7f0a1bca

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 136
    const v1, 0x7f0a146c

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 137
    const v1, 0x7f020f6f

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 138
    const v1, 0x7f0a1bcb

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 142
    :pswitch_3
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 143
    const v1, 0x7f0a1bb4

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 144
    const v1, 0x7f0201c0

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 145
    const v1, 0x7f0a1bcc

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 149
    :pswitch_4
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 150
    const v1, 0x7f0a08da

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 151
    const v1, 0x7f0205cb

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 152
    const v1, 0x7f0a08bc

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 156
    :pswitch_5
    iput v2, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 157
    iput v3, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 158
    const v1, 0x7f0a1bb5

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 159
    const v1, 0x7f0a1bcd

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 163
    :pswitch_6
    iput v2, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    .line 164
    iput v3, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    .line 165
    const v1, 0x7f0a1bb6

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    .line 166
    const v1, 0x7f0a1bce

    iput v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    .line 46
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    if-ltz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ActionSheetAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ActionSheetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v0, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->a:I

    int-to-long v0, v0

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ActionSheetAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;

    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030697

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    :cond_0
    const v1, 0x7f090b4b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    const v2, 0x7f090b4c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget v3, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget v1, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->b:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_0
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v1, p0, Lcom/tencent/widget/ActionSheetAdapter;->a:Landroid/content/Context;

    iget v0, v0, Lcom/tencent/widget/ActionSheetAdapter$ShareChanelInfo;->d:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    :goto_1
    return-object p2

    .line 90
    :cond_2
    const v3, 0x7f020f6f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_3
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
