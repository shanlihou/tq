.class public abstract Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

.field a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 139
    if-eqz p2, :cond_0

    .line 140
    check-cast p2, Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Landroid/content/Context;

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f030090

    return v0
.end method

.method a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    if-eq v1, p1, :cond_1

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 166
    goto :goto_0

    .line 172
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected a(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eq v1, p1, :cond_0

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 152
    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    .line 273
    if-nez v0, :cond_0

    .line 274
    new-instance v1, Llzb;

    invoke-direct {v1}, Llzb;-><init>()V

    .line 275
    const v0, 0x7f090441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llzb;->a:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f090444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llzb;->b:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    iget-object v1, v1, Llzb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/MotionViewSetter;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/ShaderAnimLayout;Landroid/widget/Button;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x0

    .line 109
    if-eqz p3, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/lang/Object;

    invoke-virtual {v1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    invoke-interface {v1, p2, p1}, Lcom/tencent/mobileqq/widget/MotionViewSetter;->setMotionView(Landroid/view/View;I)V

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 132
    :cond_1
    :goto_0
    return v0

    .line 126
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 127
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/mobileqq/widget/ShaderAnimLayout;Landroid/widget/Button;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x0

    .line 78
    if-eqz p3, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    invoke-interface {v1, p2, p1}, Lcom/tencent/mobileqq/widget/MotionViewSetter;->setMotionView(Landroid/view/View;I)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 95
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 96
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(I)Ljava/util/List;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 180
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 188
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(I)Ljava/util/List;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 209
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    .line 222
    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    move-object v1, v0

    .line 235
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    iput p1, v1, Llzb;->a:I

    .line 237
    iget-object v1, v1, Llzb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 240
    if-eqz p2, :cond_2

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u5c55\u5f00\uff0c\u53cc\u51fb\u6b64\u5904\u53ef\u6536\u8d77\u5206\u7ec4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 246
    invoke-virtual {p3, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 249
    :cond_0
    return-object p3

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 227
    new-instance v1, Llzb;

    invoke-direct {v1}, Llzb;-><init>()V

    .line 228
    const v0, 0x7f090443

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llzb;->a:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f090444

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llzb;->b:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u6298\u53e0\uff0c\u53cc\u51fb\u6b64\u5904\u53ef\u5c55\u5f00\u5206\u7ec4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method
